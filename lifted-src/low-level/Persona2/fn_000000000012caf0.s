; instruction-faithful ARM64 fallback for Persona2::function_12caf0
0x000000000012caf0: stp        x20, x19, [sp, #-0x20]!
0x000000000012caf4: stp        x29, x30, [sp, #0x10]
0x000000000012caf8: add        x29, sp, #0x10
0x000000000012cafc: mov        x19, x0
0x000000000012cb00: adrp       x8, #0x6a3000
0x000000000012cb04: ldr        x8, [x8, #0x1f0]
0x000000000012cb08: ldr        x0, [x0, x8]
0x000000000012cb0c: bl         #0x4c2350
0x000000000012cb10: adrp       x8, #0x6a3000
0x000000000012cb14: ldr        x8, [x8, #0x1f8]
0x000000000012cb18: ldr        x0, [x19, x8]
0x000000000012cb1c: ldp        x29, x30, [sp, #0x10]
0x000000000012cb20: ldp        x20, x19, [sp], #0x20
0x000000000012cb24: b          #0x4c2350

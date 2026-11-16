; instruction-faithful ARM64 fallback for Persona2::function_390be8
0x0000000000390be8: stp        x20, x19, [sp, #-0x20]!
0x0000000000390bec: stp        x29, x30, [sp, #0x10]
0x0000000000390bf0: add        x29, sp, #0x10
0x0000000000390bf4: mov        x19, x0
0x0000000000390bf8: adrp       x8, #0x6b6000
0x0000000000390bfc: ldr        x8, [x8, #0x7f0]
0x0000000000390c00: ldr        x0, [x0, x8]
0x0000000000390c04: bl         #0x4c2890
0x0000000000390c08: adrp       x8, #0x6b6000
0x0000000000390c0c: ldr        x8, [x8, #0x7f8]
0x0000000000390c10: ldr        x0, [x19, x8]
0x0000000000390c14: ldp        x29, x30, [sp, #0x10]
0x0000000000390c18: ldp        x20, x19, [sp], #0x20
0x0000000000390c1c: b          #0x4c2890

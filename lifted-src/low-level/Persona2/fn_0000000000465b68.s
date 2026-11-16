; instruction-faithful ARM64 fallback for Persona2::function_465b68
0x0000000000465b68: stp        x20, x19, [sp, #-0x20]!
0x0000000000465b6c: stp        x29, x30, [sp, #0x10]
0x0000000000465b70: add        x29, sp, #0x10
0x0000000000465b74: mov        x19, x0
0x0000000000465b78: adrp       x8, #0x6be000
0x0000000000465b7c: ldr        x8, [x8, #0xe58]
0x0000000000465b80: add        x8, x0, x8
0x0000000000465b84: ldp        x0, x1, [x8]
0x0000000000465b88: bl         #0xd6a4
0x0000000000465b8c: adrp       x8, #0x6be000
0x0000000000465b90: ldr        x8, [x8, #0xe60]
0x0000000000465b94: ldr        x0, [x19, x8]
0x0000000000465b98: ldp        x29, x30, [sp, #0x10]
0x0000000000465b9c: ldp        x20, x19, [sp], #0x20
0x0000000000465ba0: b          #0x4c2590

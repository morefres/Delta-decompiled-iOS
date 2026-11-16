; instruction-faithful ARM64 fallback for Persona2::function_3c3ef4
0x00000000003c3ef4: stp        x20, x19, [sp, #-0x20]!
0x00000000003c3ef8: stp        x29, x30, [sp, #0x10]
0x00000000003c3efc: add        x29, sp, #0x10
0x00000000003c3f00: adrp       x8, #0x6b7000
0x00000000003c3f04: ldr        x8, [x8, #0x9d8]
0x00000000003c3f08: ldr        x20, [x20, x8]
0x00000000003c3f0c: bl         #0x3c973c
0x00000000003c3f10: ldp        x29, x30, [sp, #0x10]
0x00000000003c3f14: ldp        x20, x19, [sp], #0x20
0x00000000003c3f18: ret        

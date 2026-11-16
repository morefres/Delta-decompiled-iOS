; instruction-faithful ARM64 fallback for Persona2::function_100a6c
0x0000000000100a6c: sub        sp, sp, #0x40
0x0000000000100a70: stp        x20, x19, [sp, #0x20]
0x0000000000100a74: stp        x29, x30, [sp, #0x30]
0x0000000000100a78: add        x29, sp, #0x30
0x0000000000100a7c: adrp       x8, #0x6a2000
0x0000000000100a80: ldr        x8, [x8, #0x468]
0x0000000000100a84: add        x19, x20, x8
0x0000000000100a88: add        x1, sp, #8
0x0000000000100a8c: mov        x0, x19
0x0000000000100a90: mov        x2, #0
0x0000000000100a94: bl         #0x3e790
0x0000000000100a98: mov        x0, x19
0x0000000000100a9c: bl         #0x4c29d4
0x0000000000100aa0: ldr        x1, [x19, #8]
0x0000000000100aa4: ldp        x29, x30, [sp, #0x30]
0x0000000000100aa8: ldp        x20, x19, [sp, #0x20]
0x0000000000100aac: add        sp, sp, #0x40
0x0000000000100ab0: ret        

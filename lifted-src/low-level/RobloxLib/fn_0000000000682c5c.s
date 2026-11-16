; instruction-faithful ARM64 fallback for RobloxLib::function_682c5c
0x0000000000682c5c: sub        sp, sp, #0x40
0x0000000000682c60: stp        x20, x19, [sp, #0x20]
0x0000000000682c64: stp        x29, x30, [sp, #0x30]
0x0000000000682c68: add        x29, sp, #0x30
0x0000000000682c6c: adrp       x1, #0x525a000
0x0000000000682c70: add        x1, x1, #0xcf3
0x0000000000682c74: add        x0, sp, #8
0x0000000000682c78: bl         #0x18aac
0x0000000000682c7c: add        x0, sp, #8
0x0000000000682c80: mov        w1, #3
0x0000000000682c84: bl         #0x47e6398
0x0000000000682c88: ldrsb      w8, [sp, #0x1f]
0x0000000000682c8c: tbz        w8, #0x1f, #0x682c98
0x0000000000682c90: ldr        x0, [sp, #8]
0x0000000000682c94: bl         #0x47e93a8
0x0000000000682c98: ldp        x29, x30, [sp, #0x30]
0x0000000000682c9c: ldp        x20, x19, [sp, #0x20]
0x0000000000682ca0: add        sp, sp, #0x40
0x0000000000682ca4: ret        
0x0000000000682ca8: mov        x19, x0
0x0000000000682cac: ldrsb      w8, [sp, #0x1f]
0x0000000000682cb0: tbz        w8, #0x1f, #0x682cbc
0x0000000000682cb4: ldr        x0, [sp, #8]
0x0000000000682cb8: bl         #0x47e93a8
0x0000000000682cbc: mov        x0, x19
0x0000000000682cc0: bl         #0x4b97984

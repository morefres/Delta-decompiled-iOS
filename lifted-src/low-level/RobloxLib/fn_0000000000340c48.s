; instruction-faithful ARM64 fallback for RobloxLib::function_340c48
0x0000000000340c48: sub        sp, sp, #0x40
0x0000000000340c4c: stp        x20, x19, [sp, #0x20]
0x0000000000340c50: stp        x29, x30, [sp, #0x30]
0x0000000000340c54: add        x29, sp, #0x30
0x0000000000340c58: adrp       x1, #0x5225000
0x0000000000340c5c: add        x1, x1, #0x975
0x0000000000340c60: add        x0, sp, #8
0x0000000000340c64: bl         #0x18aac
0x0000000000340c68: add        x0, sp, #8
0x0000000000340c6c: mov        w1, #2
0x0000000000340c70: bl         #0x47e6398
0x0000000000340c74: ldrsb      w8, [sp, #0x1f]
0x0000000000340c78: tbz        w8, #0x1f, #0x340c84
0x0000000000340c7c: ldr        x0, [sp, #8]
0x0000000000340c80: bl         #0x47e93a8
0x0000000000340c84: ldp        x29, x30, [sp, #0x30]
0x0000000000340c88: ldp        x20, x19, [sp, #0x20]
0x0000000000340c8c: add        sp, sp, #0x40
0x0000000000340c90: ret        
0x0000000000340c94: mov        x19, x0
0x0000000000340c98: ldrsb      w8, [sp, #0x1f]
0x0000000000340c9c: tbz        w8, #0x1f, #0x340ca8
0x0000000000340ca0: ldr        x0, [sp, #8]
0x0000000000340ca4: bl         #0x47e93a8
0x0000000000340ca8: mov        x0, x19
0x0000000000340cac: bl         #0x4b97984

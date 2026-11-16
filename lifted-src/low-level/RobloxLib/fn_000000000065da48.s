; instruction-faithful ARM64 fallback for RobloxLib::function_65da48
0x000000000065da48: sub        sp, sp, #0x40
0x000000000065da4c: stp        x20, x19, [sp, #0x20]
0x000000000065da50: stp        x29, x30, [sp, #0x30]
0x000000000065da54: add        x29, sp, #0x30
0x000000000065da58: adrp       x1, #0x5257000
0x000000000065da5c: add        x1, x1, #0x19e
0x000000000065da60: add        x0, sp, #8
0x000000000065da64: bl         #0x18aac
0x000000000065da68: add        x0, sp, #8
0x000000000065da6c: mov        w1, #2
0x000000000065da70: bl         #0x47e6398
0x000000000065da74: ldrsb      w8, [sp, #0x1f]
0x000000000065da78: tbz        w8, #0x1f, #0x65da84
0x000000000065da7c: ldr        x0, [sp, #8]
0x000000000065da80: bl         #0x47e93a8
0x000000000065da84: ldp        x29, x30, [sp, #0x30]
0x000000000065da88: ldp        x20, x19, [sp, #0x20]
0x000000000065da8c: add        sp, sp, #0x40
0x000000000065da90: ret        
0x000000000065da94: mov        x19, x0
0x000000000065da98: ldrsb      w8, [sp, #0x1f]
0x000000000065da9c: tbz        w8, #0x1f, #0x65daa8
0x000000000065daa0: ldr        x0, [sp, #8]
0x000000000065daa4: bl         #0x47e93a8
0x000000000065daa8: mov        x0, x19
0x000000000065daac: bl         #0x4b97984

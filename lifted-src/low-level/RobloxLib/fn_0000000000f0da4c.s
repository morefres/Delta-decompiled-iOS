; instruction-faithful ARM64 fallback for RobloxLib::function_f0da4c
0x0000000000f0da4c: sub        sp, sp, #0x40
0x0000000000f0da50: stp        x20, x19, [sp, #0x20]
0x0000000000f0da54: stp        x29, x30, [sp, #0x30]
0x0000000000f0da58: add        x29, sp, #0x30
0x0000000000f0da5c: adrp       x1, #0x52dd000
0x0000000000f0da60: add        x1, x1, #0xdae
0x0000000000f0da64: add        x0, sp, #8
0x0000000000f0da68: bl         #0x18aac
0x0000000000f0da6c: add        x0, sp, #8
0x0000000000f0da70: mov        w1, #2
0x0000000000f0da74: bl         #0x47e6398
0x0000000000f0da78: ldrsb      w8, [sp, #0x1f]
0x0000000000f0da7c: tbz        w8, #0x1f, #0xf0da88
0x0000000000f0da80: ldr        x0, [sp, #8]
0x0000000000f0da84: bl         #0x47e93a8
0x0000000000f0da88: ldp        x29, x30, [sp, #0x30]
0x0000000000f0da8c: ldp        x20, x19, [sp, #0x20]
0x0000000000f0da90: add        sp, sp, #0x40
0x0000000000f0da94: ret        
0x0000000000f0da98: mov        x19, x0
0x0000000000f0da9c: ldrsb      w8, [sp, #0x1f]
0x0000000000f0daa0: tbz        w8, #0x1f, #0xf0daac
0x0000000000f0daa4: ldr        x0, [sp, #8]
0x0000000000f0daa8: bl         #0x47e93a8
0x0000000000f0daac: mov        x0, x19
0x0000000000f0dab0: bl         #0x4b97984

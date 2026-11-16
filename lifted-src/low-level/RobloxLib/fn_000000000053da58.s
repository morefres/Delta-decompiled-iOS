; instruction-faithful ARM64 fallback for RobloxLib::function_53da58
0x000000000053da58: sub        sp, sp, #0x40
0x000000000053da5c: stp        x20, x19, [sp, #0x20]
0x000000000053da60: stp        x29, x30, [sp, #0x30]
0x000000000053da64: add        x29, sp, #0x30
0x000000000053da68: adrp       x1, #0x5241000
0x000000000053da6c: add        x1, x1, #0xf44
0x000000000053da70: add        x0, sp, #8
0x000000000053da74: bl         #0x18aac
0x000000000053da78: add        x0, sp, #8
0x000000000053da7c: mov        w1, #2
0x000000000053da80: bl         #0x47e6398
0x000000000053da84: ldrsb      w8, [sp, #0x1f]
0x000000000053da88: tbz        w8, #0x1f, #0x53da94
0x000000000053da8c: ldr        x0, [sp, #8]
0x000000000053da90: bl         #0x47e93a8
0x000000000053da94: ldp        x29, x30, [sp, #0x30]
0x000000000053da98: ldp        x20, x19, [sp, #0x20]
0x000000000053da9c: add        sp, sp, #0x40
0x000000000053daa0: ret        
0x000000000053daa4: mov        x19, x0
0x000000000053daa8: ldrsb      w8, [sp, #0x1f]
0x000000000053daac: tbz        w8, #0x1f, #0x53dab8
0x000000000053dab0: ldr        x0, [sp, #8]
0x000000000053dab4: bl         #0x47e93a8
0x000000000053dab8: mov        x0, x19
0x000000000053dabc: bl         #0x4b97984

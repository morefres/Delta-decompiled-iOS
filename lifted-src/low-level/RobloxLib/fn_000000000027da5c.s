; instruction-faithful ARM64 fallback for RobloxLib::function_27da5c
0x000000000027da5c: sub        sp, sp, #0x40
0x000000000027da60: stp        d9, d8, [sp, #0x10]
0x000000000027da64: stp        x20, x19, [sp, #0x20]
0x000000000027da68: stp        x29, x30, [sp, #0x30]
0x000000000027da6c: add        x29, sp, #0x30
0x000000000027da70: mov        x19, x3
0x000000000027da74: mov        x20, x0
0x000000000027da78: movi       d8, #0000000000000000
0x000000000027da7c: str        d8, [sp]
0x000000000027da80: str        wzr, [sp, #8]
0x000000000027da84: str        d8, [x4]
0x000000000027da88: str        wzr, [x4, #8]
0x000000000027da8c: ldr        x8, [x0]
0x000000000027da90: ldr        x8, [x8, #0x10]
0x000000000027da94: mov        x2, sp
0x000000000027da98: blr        x8
0x000000000027da9c: fmov       s0, wzr
0x000000000027daa0: cbz        w0, #0x27dabc
0x000000000027daa4: ldr        s0, [x20, #0x1c]
0x000000000027daa8: ldur       d1, [x20, #0x14]
0x000000000027daac: ldr        d2, [sp]
0x000000000027dab0: fsub       v8.2s, v2.2s, v1.2s
0x000000000027dab4: ldr        s1, [sp, #8]
0x000000000027dab8: fsub       s0, s1, s0
0x000000000027dabc: str        d8, [x19]
0x000000000027dac0: str        s0, [x19, #8]
0x000000000027dac4: ldp        x29, x30, [sp, #0x30]
0x000000000027dac8: ldp        x20, x19, [sp, #0x20]
0x000000000027dacc: ldp        d9, d8, [sp, #0x10]
0x000000000027dad0: add        sp, sp, #0x40
0x000000000027dad4: ret        

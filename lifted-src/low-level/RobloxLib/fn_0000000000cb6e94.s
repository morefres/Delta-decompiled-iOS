; instruction-faithful ARM64 fallback for RobloxLib::function_cb6e94
0x0000000000cb6e94: stp        d9, d8, [sp, #-0x20]!
0x0000000000cb6e98: stp        x29, x30, [sp, #0x10]
0x0000000000cb6e9c: add        x29, sp, #0x10
0x0000000000cb6ea0: ldr        s8, [x0, #0x438]
0x0000000000cb6ea4: ldr        s9, [x0, #0x43c]
0x0000000000cb6ea8: movi       d0, #0000000000000000
0x0000000000cb6eac: str        d0, [x0, #0x438]
0x0000000000cb6eb0: ldr        x8, [x1]
0x0000000000cb6eb4: ldr        x8, [x8, #0x90]
0x0000000000cb6eb8: add        x2, x0, #0x260
0x0000000000cb6ebc: mov        x0, x1
0x0000000000cb6ec0: mov        w1, #0
0x0000000000cb6ec4: mov        w3, #0x3d0
0x0000000000cb6ec8: blr        x8
0x0000000000cb6ecc: fmov       s0, s8
0x0000000000cb6ed0: fmov       s1, s9
0x0000000000cb6ed4: ldp        x29, x30, [sp, #0x10]
0x0000000000cb6ed8: ldp        d9, d8, [sp], #0x20
0x0000000000cb6edc: ret        

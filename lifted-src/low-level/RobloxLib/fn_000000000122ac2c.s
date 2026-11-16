; instruction-faithful ARM64 fallback for RobloxLib::function_122ac2c
0x000000000122ac2c: ldr        w8, [x0, #0x1a4]
0x000000000122ac30: cbz        w8, #0x122ac44
0x000000000122ac34: ldr        x8, [x0, #0x5a0]
0x000000000122ac38: cbnz       x8, #0x122ac58
0x000000000122ac3c: mov        w8, #0x4c0
0x000000000122ac40: b          #0x122ac50
0x000000000122ac44: ldr        x8, [x0, #0x440]
0x000000000122ac48: cbnz       x8, #0x122ac58
0x000000000122ac4c: mov        w8, #0x4a0
0x000000000122ac50: ldr        x8, [x0, x8]
0x000000000122ac54: cbz        x8, #0x122acd0
0x000000000122ac58: ldr        x8, [x8, #0x168]
0x000000000122ac5c: cbz        x8, #0x122acd0
0x000000000122ac60: sub        sp, sp, #0x50
0x000000000122ac64: stp        d9, d8, [sp, #0x20]
0x000000000122ac68: stp        x20, x19, [sp, #0x30]
0x000000000122ac6c: stp        x29, x30, [sp, #0x40]
0x000000000122ac70: add        x29, sp, #0x40
0x000000000122ac74: ldr        x9, [x0, #0x608]
0x000000000122ac78: add        x10, x0, #0x5c0
0x000000000122ac7c: add        x11, x9, #0xe88
0x000000000122ac80: cmp        x9, #0
0x000000000122ac84: csel       x9, x10, x11, eq
0x000000000122ac88: ldr        x19, [x9]
0x000000000122ac8c: mov        x0, x8
0x000000000122ac90: bl         #0x2d1caec
0x000000000122ac94: ldr        s8, [x0, #0x38]
0x000000000122ac98: ldr        d9, [x0, #0x30]
0x000000000122ac9c: add        x8, sp, #8
0x000000000122aca0: mov        x0, x19
0x000000000122aca4: bl         #0x2cf75b8
0x000000000122aca8: ldr        d0, [sp, #8]
0x000000000122acac: ldr        s1, [sp, #0x10]
0x000000000122acb0: fsub       v0.2s, v9.2s, v0.2s
0x000000000122acb4: fsub       s2, s8, s1
0x000000000122acb8: mov        s1, v0.s[1]
0x000000000122acbc: ldp        x29, x30, [sp, #0x40]
0x000000000122acc0: ldp        x20, x19, [sp, #0x30]
0x000000000122acc4: ldp        d9, d8, [sp, #0x20]
0x000000000122acc8: add        sp, sp, #0x50
0x000000000122accc: ret        
0x000000000122acd0: fmov       s0, wzr
0x000000000122acd4: fmov       s1, wzr
0x000000000122acd8: fmov       s2, wzr
0x000000000122acdc: ret        

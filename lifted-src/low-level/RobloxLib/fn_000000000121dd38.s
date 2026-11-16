; instruction-faithful ARM64 fallback for RobloxLib::function_121dd38
0x000000000121dd38: sub        sp, sp, #0x40
0x000000000121dd3c: stp        d9, d8, [sp, #0x10]
0x000000000121dd40: stp        x20, x19, [sp, #0x20]
0x000000000121dd44: stp        x29, x30, [sp, #0x30]
0x000000000121dd48: add        x29, sp, #0x30
0x000000000121dd4c: fmov       s8, s1
0x000000000121dd50: fmov       s9, s0
0x000000000121dd54: mov        x20, x1
0x000000000121dd58: mov        x19, x0
0x000000000121dd5c: bl         #0x127c8ec
0x000000000121dd60: adrp       x8, #0x5cb4000
0x000000000121dd64: add        x8, x8, #0x988
0x000000000121dd68: str        x8, [x0]
0x000000000121dd6c: stp        s9, s8, [x0, #0xe0]
0x000000000121dd70: str        xzr, [x0, #0xe8]
0x000000000121dd74: str        wzr, [x0, #0xf0]
0x000000000121dd78: movi       v0.16b, #0
0x000000000121dd7c: mov        x8, x0
0x000000000121dd80: str        q0, [x8, #0xfc]!
0x000000000121dd84: str        q0, [x8, #0x10]
0x000000000121dd88: str        xzr, [x8, #0x20]
0x000000000121dd8c: mov        x0, x20
0x000000000121dd90: bl         #0x1237ef8
0x000000000121dd94: cbz        x0, #0x121dda4
0x000000000121dd98: bl         #0x2cce57c
0x000000000121dd9c: ldr        s0, [x0, #4]
0x000000000121dda0: str        s0, [x19, #0xf8]
0x000000000121dda4: ldr        s0, [x19, #0xc]
0x000000000121dda8: str        s0, [x19, #0xf4]
0x000000000121ddac: mov        x0, x19
0x000000000121ddb0: ldp        x29, x30, [sp, #0x30]
0x000000000121ddb4: ldp        x20, x19, [sp, #0x20]
0x000000000121ddb8: ldp        d9, d8, [sp, #0x10]
0x000000000121ddbc: add        sp, sp, #0x40
0x000000000121ddc0: ret        
0x000000000121ddc4: mov        x20, x0
0x000000000121ddc8: add        x8, x19, #0x100
0x000000000121ddcc: str        x8, [sp, #8]
0x000000000121ddd0: add        x0, sp, #8
0x000000000121ddd4: bl         #0x1d0b18
0x000000000121ddd8: mov        x0, x19
0x000000000121dddc: bl         #0x127cb9c
0x000000000121dde0: mov        x0, x20
0x000000000121dde4: bl         #0x4b97984

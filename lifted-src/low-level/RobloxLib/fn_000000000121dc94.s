; instruction-faithful ARM64 fallback for RobloxLib::function_121dc94
0x000000000121dc94: sub        sp, sp, #0x30
0x000000000121dc98: stp        x20, x19, [sp, #0x10]
0x000000000121dc9c: stp        x29, x30, [sp, #0x20]
0x000000000121dca0: add        x29, sp, #0x20
0x000000000121dca4: mov        x20, x1
0x000000000121dca8: mov        x19, x0
0x000000000121dcac: bl         #0x127c8ec
0x000000000121dcb0: adrp       x8, #0x5cb4000
0x000000000121dcb4: add        x8, x8, #0x988
0x000000000121dcb8: str        x8, [x0]
0x000000000121dcbc: adrp       x8, #0x4c34000
0x000000000121dcc0: ldr        q0, [x8, #0x20]
0x000000000121dcc4: str        q0, [x0, #0xe0]
0x000000000121dcc8: str        wzr, [x0, #0xf0]
0x000000000121dccc: movi       v0.16b, #0
0x000000000121dcd0: mov        x8, x0
0x000000000121dcd4: str        q0, [x8, #0xfc]!
0x000000000121dcd8: str        q0, [x8, #0x10]
0x000000000121dcdc: str        xzr, [x8, #0x20]
0x000000000121dce0: mov        x0, x20
0x000000000121dce4: bl         #0x1237ef8
0x000000000121dce8: cbz        x0, #0x121dcf8
0x000000000121dcec: bl         #0x2cce57c
0x000000000121dcf0: ldr        s0, [x0, #4]
0x000000000121dcf4: str        s0, [x19, #0xf8]
0x000000000121dcf8: ldr        s0, [x19, #0xc]
0x000000000121dcfc: str        s0, [x19, #0xf4]
0x000000000121dd00: mov        x0, x19
0x000000000121dd04: ldp        x29, x30, [sp, #0x20]
0x000000000121dd08: ldp        x20, x19, [sp, #0x10]
0x000000000121dd0c: add        sp, sp, #0x30
0x000000000121dd10: ret        
0x000000000121dd14: mov        x20, x0
0x000000000121dd18: add        x8, x19, #0x100
0x000000000121dd1c: str        x8, [sp, #8]
0x000000000121dd20: add        x0, sp, #8
0x000000000121dd24: bl         #0x1d0b18
0x000000000121dd28: mov        x0, x19
0x000000000121dd2c: bl         #0x127cb9c
0x000000000121dd30: mov        x0, x20
0x000000000121dd34: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_1056c64
0x0000000001056c64: str        w1, [x0, #0x110]
0x0000000001056c68: ldr        x0, [x0, #0x158]
0x0000000001056c6c: cbz        x0, #0x1056c88
0x0000000001056c70: cmn        w1, #1
0x0000000001056c74: cset       w8, ne
0x0000000001056c78: and        w9, w1, #0xff
0x0000000001056c7c: csel       w9, wzr, w9, eq
0x0000000001056c80: orr        x1, x9, x8, lsl #8
0x0000000001056c84: b          #0x1153418
0x0000000001056c88: ret        

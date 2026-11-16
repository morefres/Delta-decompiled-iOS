; instruction-faithful ARM64 fallback for RobloxLib::function_171aee4
0x000000000171aee4: strb       wzr, [x0, #0x48]
0x000000000171aee8: add        x0, x0, #0x158
0x000000000171aeec: b          #0x401d7d0
0x000000000171aef0: ldp        d0, d1, [x0, #0xa8]
0x000000000171aef4: ldp        d2, d3, [x0, #0xf0]
0x000000000171aef8: fsub       v0.2s, v0.2s, v2.2s
0x000000000171aefc: str        d0, [x0, #0x278]
0x000000000171af00: strh       wzr, [x0, #0x48]
0x000000000171af04: add        x8, x0, #0xa4
0x000000000171af08: add        x9, x0, #0xec
0x000000000171af0c: add        x10, x0, #0xb8
0x000000000171af10: add        x11, x0, #0x100
0x000000000171af14: ld1        {v1.s}[2], [x10]
0x000000000171af18: ld1        {v1.s}[3], [x8]
0x000000000171af1c: ld1        {v3.s}[2], [x11]
0x000000000171af20: add        x8, x0, #0x268
0x000000000171af24: ld1        {v3.s}[3], [x9]
0x000000000171af28: fsub       v0.4s, v1.4s, v3.4s
0x000000000171af2c: str        q0, [x8]
0x000000000171af30: add        x0, x0, #0x158
0x000000000171af34: b          #0x401da78

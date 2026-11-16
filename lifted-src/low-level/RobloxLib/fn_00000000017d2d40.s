; instruction-faithful ARM64 fallback for RobloxLib::function_17d2d40
0x00000000017d2d40: sub        sp, sp, #0x50
0x00000000017d2d44: stp        x20, x19, [sp, #0x30]
0x00000000017d2d48: stp        x29, x30, [sp, #0x40]
0x00000000017d2d4c: add        x29, sp, #0x40
0x00000000017d2d50: mov        x19, x2
0x00000000017d2d54: mov        x20, x0
0x00000000017d2d58: adrp       x8, #0x60f5000
0x00000000017d2d5c: add        x8, x8, #0xa80
0x00000000017d2d60: ldrb       w8, [x8]
0x00000000017d2d64: cmp        w8, #1
0x00000000017d2d68: b.ne       #0x17d2d8c
0x00000000017d2d6c: ldr        x9, [x20, #0x50]
0x00000000017d2d70: ldr        x8, [x1]
0x00000000017d2d74: str        x8, [sp, #0x20]
0x00000000017d2d78: add        x8, sp, #0x10
0x00000000017d2d7c: and        x0, x9, #0xfffffffffffffff8
0x00000000017d2d80: add        x1, sp, #0x20
0x00000000017d2d84: bl         #0x17d2cf4
0x00000000017d2d88: b          #0x17d2db4
0x00000000017d2d8c: ldr        x8, [x1]
0x00000000017d2d90: str        x8, [sp, #8]
0x00000000017d2d94: bl         #0x647f28
0x00000000017d2d98: str        x0, [sp, #0x20]
0x00000000017d2d9c: mov        w8, #0x3a6e
0x00000000017d2da0: str        w8, [sp, #0x28]
0x00000000017d2da4: add        x8, sp, #0x10
0x00000000017d2da8: add        x0, sp, #0x20
0x00000000017d2dac: add        x1, sp, #8
0x00000000017d2db0: bl         #0x17d60fc
0x00000000017d2db4: ldr        x0, [sp, #0x10]
0x00000000017d2db8: mov        x1, x20
0x00000000017d2dbc: bl         #0x4183adc
0x00000000017d2dc0: ldr        x0, [sp, #0x10]
0x00000000017d2dc4: mov        x1, x19
0x00000000017d2dc8: bl         #0x18fdef4
0x00000000017d2dcc: ldr        x19, [sp, #0x18]
0x00000000017d2dd0: cbz        x19, #0x17d2e04
0x00000000017d2dd4: add        x8, x19, #8
0x00000000017d2dd8: ldaxr      x9, [x8]
0x00000000017d2ddc: sub        x10, x9, #1
0x00000000017d2de0: stlxr      w11, x10, [x8]
0x00000000017d2de4: cbnz       w11, #0x17d2dd8
0x00000000017d2de8: cbnz       x9, #0x17d2e04
0x00000000017d2dec: ldr        x8, [x19]
0x00000000017d2df0: ldr        x8, [x8, #0x10]
0x00000000017d2df4: mov        x0, x19
0x00000000017d2df8: blr        x8
0x00000000017d2dfc: mov        x0, x19
0x00000000017d2e00: bl         #0x4b9808c
0x00000000017d2e04: ldp        x29, x30, [sp, #0x40]
0x00000000017d2e08: ldp        x20, x19, [sp, #0x30]
0x00000000017d2e0c: add        sp, sp, #0x50
0x00000000017d2e10: ret        
0x00000000017d2e14: mov        x19, x0
0x00000000017d2e18: add        x0, sp, #0x10
0x00000000017d2e1c: bl         #0x1df28
0x00000000017d2e20: mov        x0, x19
0x00000000017d2e24: bl         #0x4b97984

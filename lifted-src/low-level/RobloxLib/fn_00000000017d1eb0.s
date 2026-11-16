; instruction-faithful ARM64 fallback for RobloxLib::function_17d1eb0
0x00000000017d1eb0: sub        sp, sp, #0x30
0x00000000017d1eb4: stp        x20, x19, [sp, #0x10]
0x00000000017d1eb8: stp        x29, x30, [sp, #0x20]
0x00000000017d1ebc: add        x29, sp, #0x20
0x00000000017d1ec0: mov        x19, x0
0x00000000017d1ec4: adrp       x8, #0x5bfa000
0x00000000017d1ec8: add        x8, x8, #0x198
0x00000000017d1ecc: add        x9, x8, #0x10
0x00000000017d1ed0: str        x9, [x0]
0x00000000017d1ed4: add        x8, x8, #0x288
0x00000000017d1ed8: str        x8, [x0, #0x98]
0x00000000017d1edc: add        x0, x0, #0x1f8
0x00000000017d1ee0: bl         #0x2c998
0x00000000017d1ee4: add        x0, x19, #0x1f0
0x00000000017d1ee8: bl         #0x2c998
0x00000000017d1eec: add        x0, x19, #0x1e8
0x00000000017d1ef0: bl         #0x698120
0x00000000017d1ef4: add        x0, x19, #0x1c0
0x00000000017d1ef8: bl         #0x17d57dc
0x00000000017d1efc: add        x0, x19, #0x198
0x00000000017d1f00: bl         #0x1df28
0x00000000017d1f04: add        x0, x19, #0x178
0x00000000017d1f08: bl         #0x698120
0x00000000017d1f0c: add        x8, x19, #0x160
0x00000000017d1f10: str        x8, [sp, #8]
0x00000000017d1f14: add        x0, sp, #8
0x00000000017d1f18: bl         #0x17d5c24
0x00000000017d1f1c: add        x0, x19, #0x148
0x00000000017d1f20: bl         #0x17d5854
0x00000000017d1f24: add        x0, x19, #0x130
0x00000000017d1f28: bl         #0x17d5854
0x00000000017d1f2c: add        x0, x19, #0x118
0x00000000017d1f30: bl         #0x17d5854
0x00000000017d1f34: add        x0, x19, #0x100
0x00000000017d1f38: bl         #0x17d5854
0x00000000017d1f3c: ldr        x0, [x19, #0xe8]
0x00000000017d1f40: cbz        x0, #0x17d1f60
0x00000000017d1f44: add        x8, x0, #4
0x00000000017d1f48: ldaxr      w9, [x8]
0x00000000017d1f4c: subs       w9, w9, #1
0x00000000017d1f50: stlxr      w10, w9, [x8]
0x00000000017d1f54: cbnz       w10, #0x17d1f48
0x00000000017d1f58: b.ne       #0x17d1f60
0x00000000017d1f5c: bl         #0x47f26a8
0x00000000017d1f60: ldr        x0, [x19, #0xe0]
0x00000000017d1f64: cbz        x0, #0x17d1f84
0x00000000017d1f68: add        x8, x0, #4
0x00000000017d1f6c: ldaxr      w9, [x8]
0x00000000017d1f70: subs       w9, w9, #1
0x00000000017d1f74: stlxr      w10, w9, [x8]
0x00000000017d1f78: cbnz       w10, #0x17d1f6c
0x00000000017d1f7c: b.ne       #0x17d1f84
0x00000000017d1f80: bl         #0x47f26a8
0x00000000017d1f84: ldr        x0, [x19, #0xd8]
0x00000000017d1f88: cbz        x0, #0x17d1fa8
0x00000000017d1f8c: add        x8, x0, #4
0x00000000017d1f90: ldaxr      w9, [x8]
0x00000000017d1f94: subs       w9, w9, #1
0x00000000017d1f98: stlxr      w10, w9, [x8]
0x00000000017d1f9c: cbnz       w10, #0x17d1f90
0x00000000017d1fa0: b.ne       #0x17d1fa8
0x00000000017d1fa4: bl         #0x47f26a8
0x00000000017d1fa8: add        x0, x19, #0xd0
0x00000000017d1fac: bl         #0x698120
0x00000000017d1fb0: add        x0, x19, #0xa8
0x00000000017d1fb4: bl         #0x8ef9c
0x00000000017d1fb8: add        x0, x19, #0xa1
0x00000000017d1fbc: bl         #0x5c818
0x00000000017d1fc0: mov        x0, x19
0x00000000017d1fc4: bl         #0x4182bf0
0x00000000017d1fc8: ldp        x29, x30, [sp, #0x20]
0x00000000017d1fcc: ldp        x20, x19, [sp, #0x10]
0x00000000017d1fd0: add        sp, sp, #0x30
0x00000000017d1fd4: ret        

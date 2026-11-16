; instruction-faithful ARM64 fallback for RobloxLib::function_8b39ac
0x00000000008b39ac: sub        sp, sp, #0x50
0x00000000008b39b0: stp        x22, x21, [sp, #0x20]
0x00000000008b39b4: stp        x20, x19, [sp, #0x30]
0x00000000008b39b8: stp        x29, x30, [sp, #0x40]
0x00000000008b39bc: add        x29, sp, #0x40
0x00000000008b39c0: mov        x19, x0
0x00000000008b39c4: adrp       x8, #0x5ba4000
0x00000000008b39c8: ldr        x8, [x8, #0x338]
0x00000000008b39cc: ldr        x8, [x8]
0x00000000008b39d0: str        x8, [sp, #0x18]
0x00000000008b39d4: add        x0, sp, #0x10
0x00000000008b39d8: add        x1, x19, #0x70
0x00000000008b39dc: mov        w2, #0
0x00000000008b39e0: bl         #0x697fe8
0x00000000008b39e4: mov        x20, x19
0x00000000008b39e8: ldr        x8, [x20, #0x90]!
0x00000000008b39ec: ldr        w9, [x20, #8]
0x00000000008b39f0: cbz        w9, #0x8b3a1c
0x00000000008b39f4: ldr        w9, [x20, #0x10]
0x00000000008b39f8: cbz        w9, #0x8b3a5c
0x00000000008b39fc: lsl        x10, x9, #3
0x00000000008b3a00: mov        x21, x8
0x00000000008b3a04: ldr        x11, [x21]
0x00000000008b3a08: cmn        x11, #2
0x00000000008b3a0c: b.lo       #0x8b3a60
0x00000000008b3a10: add        x21, x21, #8
0x00000000008b3a14: subs       x10, x10, #8
0x00000000008b3a18: b.ne       #0x8b3a04
0x00000000008b3a1c: mov        x0, x20
0x00000000008b3a20: mov        w1, #1
0x00000000008b3a24: bl         #0x8b5044
0x00000000008b3a28: add        x0, sp, #0x10
0x00000000008b3a2c: bl         #0x697f70
0x00000000008b3a30: ldr        x8, [sp, #0x18]
0x00000000008b3a34: adrp       x9, #0x5ba4000
0x00000000008b3a38: ldr        x9, [x9, #0x338]
0x00000000008b3a3c: ldr        x9, [x9]
0x00000000008b3a40: cmp        x9, x8
0x00000000008b3a44: b.ne       #0x8b3a9c
0x00000000008b3a48: ldp        x29, x30, [sp, #0x40]
0x00000000008b3a4c: ldp        x20, x19, [sp, #0x30]
0x00000000008b3a50: ldp        x22, x21, [sp, #0x20]
0x00000000008b3a54: add        sp, sp, #0x50
0x00000000008b3a58: ret        
0x00000000008b3a5c: mov        x21, x8
0x00000000008b3a60: add        x22, x8, x9, lsl #3
0x00000000008b3a64: cmp        x21, x22
0x00000000008b3a68: b.eq       #0x8b3a1c
0x00000000008b3a6c: ldr        x8, [x21]
0x00000000008b3a70: str        x8, [sp, #8]
0x00000000008b3a74: add        x0, x19, #0x78
0x00000000008b3a78: add        x1, sp, #8
0x00000000008b3a7c: bl         #0x8b302c
0x00000000008b3a80: add        x21, x21, #8
0x00000000008b3a84: cmp        x21, x22
0x00000000008b3a88: b.eq       #0x8b3a64
0x00000000008b3a8c: ldr        x8, [x21]
0x00000000008b3a90: cmn        x8, #2
0x00000000008b3a94: b.hs       #0x8b3a80
0x00000000008b3a98: b          #0x8b3a64
0x00000000008b3a9c: bl         #0x4b98620
0x00000000008b3aa0: b          #0x8b3aa4
0x00000000008b3aa4: mov        x19, x0
0x00000000008b3aa8: add        x0, sp, #0x10
0x00000000008b3aac: bl         #0x697f70
0x00000000008b3ab0: mov        x0, x19
0x00000000008b3ab4: bl         #0x4b97984

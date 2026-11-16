; instruction-faithful ARM64 fallback for RobloxLib::function_91e9ac
0x000000000091e9ac: sub        sp, sp, #0x40
0x000000000091e9b0: stp        x22, x21, [sp, #0x10]
0x000000000091e9b4: stp        x20, x19, [sp, #0x20]
0x000000000091e9b8: stp        x29, x30, [sp, #0x30]
0x000000000091e9bc: add        x29, sp, #0x30
0x000000000091e9c0: ldr        x20, [x0, #0xd0]
0x000000000091e9c4: cbz        x20, #0x91eaac
0x000000000091e9c8: mov        x19, x0
0x000000000091e9cc: ldr        x8, [x0, #0xc0]
0x000000000091e9d0: cbz        x8, #0x91eaac
0x000000000091e9d4: ldr        x8, [x19, #0xe0]
0x000000000091e9d8: cbz        x8, #0x91eaac
0x000000000091e9dc: ldr        x8, [x19, #0xf0]
0x000000000091e9e0: cbz        x8, #0x91eaac
0x000000000091e9e4: ldr        x21, [x19, #0xb8]
0x000000000091e9e8: add        x0, x21, #0xc8
0x000000000091e9ec: bl         #0x85784c
0x000000000091e9f0: ldr        d1, [x21, #0xb0]
0x000000000091e9f4: fcmp       d0, #0.0
0x000000000091e9f8: b.eq       #0x91ea04
0x000000000091e9fc: fdiv       d0, d1, d0
0x000000000091ea00: b          #0x91ea14
0x000000000091ea04: fcmp       d1, #0.0
0x000000000091ea08: fmov       d0, xzr
0x000000000091ea0c: fmov       d1, #1.00000000
0x000000000091ea10: fcsel      d0, d1, d0, gt
0x000000000091ea14: mov        x8, #0x4059000000000000
0x000000000091ea18: fmov       d1, x8
0x000000000091ea1c: fmul       d1, d0, d1
0x000000000091ea20: str        d1, [sp]
0x000000000091ea24: adrp       x1, #0x5286000
0x000000000091ea28: add        x1, x1, #0xa46
0x000000000091ea2c: mov        x0, x20
0x000000000091ea30: bl         #0x269b744
0x000000000091ea34: ldr        x8, [x19, #0xb8]
0x000000000091ea38: add        x0, x8, #0xc8
0x000000000091ea3c: bl         #0x85784c
0x000000000091ea40: fmov       d1, #1.00000000
0x000000000091ea44: fdiv       d1, d1, d0
0x000000000091ea48: fcmp       d0, #0.0
0x000000000091ea4c: fmov       d0, xzr
0x000000000091ea50: fcsel      d0, d1, d0, gt
0x000000000091ea54: ldr        x0, [x19, #0xc0]
0x000000000091ea58: str        d0, [sp]
0x000000000091ea5c: adrp       x1, #0x5286000
0x000000000091ea60: add        x1, x1, #0xa3a
0x000000000091ea64: bl         #0x269b744
0x000000000091ea68: mov        x0, x19
0x000000000091ea6c: bl         #0x91eac0
0x000000000091ea70: mov        x8, x0
0x000000000091ea74: ldr        x0, [x19, #0xe0]
0x000000000091ea78: cbz        x8, #0x91ea80
0x000000000091ea7c: ldr        w8, [x8, #0xb8]
0x000000000091ea80: str        w8, [sp, #0xc]
0x000000000091ea84: add        x1, sp, #0xc
0x000000000091ea88: bl         #0x269b8dc
0x000000000091ea8c: ldr        x8, [x19, #0xb8]
0x000000000091ea90: ldr        x0, [x8, #0x108]
0x000000000091ea94: bl         #0x892990
0x000000000091ea98: ldr        x0, [x19, #0xf0]
0x000000000091ea9c: str        d0, [sp]
0x000000000091eaa0: adrp       x1, #0x5286000
0x000000000091eaa4: add        x1, x1, #0xa41
0x000000000091eaa8: bl         #0x269b744
0x000000000091eaac: ldp        x29, x30, [sp, #0x30]
0x000000000091eab0: ldp        x20, x19, [sp, #0x20]
0x000000000091eab4: ldp        x22, x21, [sp, #0x10]
0x000000000091eab8: add        sp, sp, #0x40
0x000000000091eabc: ret        

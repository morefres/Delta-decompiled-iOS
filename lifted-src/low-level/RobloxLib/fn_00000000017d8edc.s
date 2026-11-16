; instruction-faithful ARM64 fallback for RobloxLib::function_17d8edc
0x00000000017d8edc: sub        sp, sp, #0x40
0x00000000017d8ee0: stp        x22, x21, [sp, #0x10]
0x00000000017d8ee4: stp        x20, x19, [sp, #0x20]
0x00000000017d8ee8: stp        x29, x30, [sp, #0x30]
0x00000000017d8eec: add        x29, sp, #0x30
0x00000000017d8ef0: mov        x19, x2
0x00000000017d8ef4: mov        x21, x1
0x00000000017d8ef8: mov        x22, x0
0x00000000017d8efc: mov        x20, x8
0x00000000017d8f00: mov        x8, sp
0x00000000017d8f04: bl         #0x17d86cc
0x00000000017d8f08: ldr        x0, [sp]
0x00000000017d8f0c: cbz        x0, #0x17d8f94
0x00000000017d8f10: fmov       d0, xzr
0x00000000017d8f14: bl         #0x1874434
0x00000000017d8f18: tbz        w0, #0, #0x17d8fa0
0x00000000017d8f1c: add        x0, x22, #0x10
0x00000000017d8f20: mov        x1, x21
0x00000000017d8f24: bl         #0x17da340
0x00000000017d8f28: ldr        x8, [x0, #0x10]
0x00000000017d8f2c: mov        w9, w1
0x00000000017d8f30: add        x8, x8, x9, lsl #5
0x00000000017d8f34: ldr        x0, [x8, #0x18]
0x00000000017d8f38: mov        x1, sp
0x00000000017d8f3c: mov        x8, x20
0x00000000017d8f40: mov        x2, x19
0x00000000017d8f44: bl         #0x17d8fcc
0x00000000017d8f48: ldr        x19, [sp, #8]
0x00000000017d8f4c: cbz        x19, #0x17d8f80
0x00000000017d8f50: add        x8, x19, #8
0x00000000017d8f54: ldaxr      x9, [x8]
0x00000000017d8f58: sub        x10, x9, #1
0x00000000017d8f5c: stlxr      w11, x10, [x8]
0x00000000017d8f60: cbnz       w11, #0x17d8f54
0x00000000017d8f64: cbnz       x9, #0x17d8f80
0x00000000017d8f68: ldr        x8, [x19]
0x00000000017d8f6c: ldr        x8, [x8, #0x10]
0x00000000017d8f70: mov        x0, x19
0x00000000017d8f74: blr        x8
0x00000000017d8f78: mov        x0, x19
0x00000000017d8f7c: bl         #0x4b9808c
0x00000000017d8f80: ldp        x29, x30, [sp, #0x30]
0x00000000017d8f84: ldp        x20, x19, [sp, #0x20]
0x00000000017d8f88: ldp        x22, x21, [sp, #0x10]
0x00000000017d8f8c: add        sp, sp, #0x40
0x00000000017d8f90: ret        
0x00000000017d8f94: adrp       x0, #0x5340000
0x00000000017d8f98: add        x0, x0, #0xb31
0x00000000017d8f9c: b          #0x17d8fa8
0x00000000017d8fa0: adrp       x0, #0x5340000
0x00000000017d8fa4: add        x0, x0, #0xb4b
0x00000000017d8fa8: bl         #0x47ee168
0x00000000017d8fac: brk        #1
0x00000000017d8fb0: b          #0x17d8fb8
0x00000000017d8fb4: b          #0x17d8fb8
0x00000000017d8fb8: mov        x19, x0
0x00000000017d8fbc: mov        x0, sp
0x00000000017d8fc0: bl         #0x1df28
0x00000000017d8fc4: mov        x0, x19
0x00000000017d8fc8: bl         #0x4b97984

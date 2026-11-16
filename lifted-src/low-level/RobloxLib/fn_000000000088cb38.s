; instruction-faithful ARM64 fallback for RobloxLib::function_88cb38
0x000000000088cb38: ldr        w8, [x0, #8]
0x000000000088cb3c: cmp        w1, #1
0x000000000088cb40: b.ne       #0x88cb5c
0x000000000088cb44: ldr        w9, [x0, #0x10]
0x000000000088cb48: cmp        w9, w8, lsl #2
0x000000000088cb4c: b.ls       #0x88cb5c
0x000000000088cb50: cmp        w9, #0x41
0x000000000088cb54: b.lo       #0x88cb5c
0x000000000088cb58: b          #0x88cbe4
0x000000000088cb5c: cbnz       w8, #0x88cb68
0x000000000088cb60: ldr        w8, [x0, #0xc]
0x000000000088cb64: cbz        w8, #0x88cbe0
0x000000000088cb68: ldr        w9, [x0, #0x10]
0x000000000088cb6c: cbz        w9, #0x88cbdc
0x000000000088cb70: mov        x8, #0
0x000000000088cb74: ldr        x10, [x0]
0x000000000088cb78: mov        x11, #0x1fffffffffffffff
0x000000000088cb7c: add        x9, x9, x11
0x000000000088cb80: and        x11, x9, #0x1fffffffffffffff
0x000000000088cb84: and        x9, x9, #1
0x000000000088cb88: sub        x9, x11, x9
0x000000000088cb8c: add        x9, x9, #2
0x000000000088cb90: dup        v0.2d, x11
0x000000000088cb94: add        x10, x10, #8
0x000000000088cb98: adrp       x11, #0x4bb8000
0x000000000088cb9c: ldr        q1, [x11, #0x9b0]
0x000000000088cba0: mov        x11, #-0x1000
0x000000000088cba4: dup        v2.2d, x8
0x000000000088cba8: orr        v2.16b, v2.16b, v1.16b
0x000000000088cbac: cmhs       v2.2d, v0.2d, v2.2d
0x000000000088cbb0: xtn        v2.2s, v2.2d
0x000000000088cbb4: fmov       w12, s2
0x000000000088cbb8: tbz        w12, #0, #0x88cbc0
0x000000000088cbbc: stur       x11, [x10, #-8]
0x000000000088cbc0: mov        w12, v2.s[1]
0x000000000088cbc4: tbz        w12, #0, #0x88cbcc
0x000000000088cbc8: str        x11, [x10]
0x000000000088cbcc: add        x8, x8, #2
0x000000000088cbd0: add        x10, x10, #0x10
0x000000000088cbd4: cmp        x9, x8
0x000000000088cbd8: b.ne       #0x88cba4
0x000000000088cbdc: str        xzr, [x0, #8]
0x000000000088cbe0: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_e9e0b8
0x0000000000e9e0b8: ldr        w8, [x0]
0x0000000000e9e0bc: cmp        w1, #1
0x0000000000e9e0c0: b.ne       #0xe9e0e0
0x0000000000e9e0c4: tbnz       w8, #0, #0xe9e0e0
0x0000000000e9e0c8: ldr        w9, [x0, #0x10]
0x0000000000e9e0cc: cmp        w9, w8, lsl #1
0x0000000000e9e0d0: b.ls       #0xe9e0e0
0x0000000000e9e0d4: cmp        w9, #0x41
0x0000000000e9e0d8: b.lo       #0xe9e0e0
0x0000000000e9e0dc: b          #0xe9e184
0x0000000000e9e0e0: cmp        w8, #1
0x0000000000e9e0e4: b.hi       #0xe9e0f0
0x0000000000e9e0e8: ldr        w9, [x0, #4]
0x0000000000e9e0ec: cbz        w9, #0xe9e180
0x0000000000e9e0f0: tbnz       w8, #0, #0xe9e108
0x0000000000e9e0f4: ldr        w8, [x0, #0x10]
0x0000000000e9e0f8: cbz        w8, #0xe9e17c
0x0000000000e9e0fc: ldr        x10, [x0, #8]
0x0000000000e9e100: add        x9, x10, x8, lsl #3
0x0000000000e9e104: b          #0xe9e110
0x0000000000e9e108: add        x10, x0, #8
0x0000000000e9e10c: add        x9, x0, #0x28
0x0000000000e9e110: mov        x8, #0
0x0000000000e9e114: sub        x9, x9, x10
0x0000000000e9e118: sub        x9, x9, #8
0x0000000000e9e11c: lsr        x11, x9, #3
0x0000000000e9e120: add        x9, x11, #2
0x0000000000e9e124: and        x9, x9, #0x3ffffffffffffffe
0x0000000000e9e128: dup        v0.2d, x11
0x0000000000e9e12c: add        x10, x10, #8
0x0000000000e9e130: adrp       x11, #0x4bb8000
0x0000000000e9e134: ldr        q1, [x11, #0x9b0]
0x0000000000e9e138: mov        x11, #-0x1000
0x0000000000e9e13c: dup        v2.2d, x8
0x0000000000e9e140: orr        v2.16b, v2.16b, v1.16b
0x0000000000e9e144: cmhs       v2.2d, v0.2d, v2.2d
0x0000000000e9e148: xtn        v2.2s, v2.2d
0x0000000000e9e14c: fmov       w12, s2
0x0000000000e9e150: tbz        w12, #0, #0xe9e158
0x0000000000e9e154: stur       x11, [x10, #-8]
0x0000000000e9e158: mov        w12, v2.s[1]
0x0000000000e9e15c: tbz        w12, #0, #0xe9e164
0x0000000000e9e160: str        x11, [x10]
0x0000000000e9e164: add        x8, x8, #2
0x0000000000e9e168: add        x10, x10, #0x10
0x0000000000e9e16c: cmp        x9, x8
0x0000000000e9e170: b.ne       #0xe9e13c
0x0000000000e9e174: ldr        w8, [x0]
0x0000000000e9e178: and        w8, w8, #1
0x0000000000e9e17c: stp        w8, wzr, [x0]
0x0000000000e9e180: ret        

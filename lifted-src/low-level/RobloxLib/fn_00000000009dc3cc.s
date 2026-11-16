; instruction-faithful ARM64 fallback for RobloxLib::function_9dc3cc
0x00000000009dc3cc: sub        sp, sp, #0xa0
0x00000000009dc3d0: stp        x20, x19, [sp, #0x80]
0x00000000009dc3d4: stp        x29, x30, [sp, #0x90]
0x00000000009dc3d8: add        x29, sp, #0x90
0x00000000009dc3dc: mov        x19, x0
0x00000000009dc3e0: adrp       x8, #0x624e000
0x00000000009dc3e4: add        x8, x8, #0xfc8
0x00000000009dc3e8: ldarb      w9, [x8]
0x00000000009dc3ec: adrp       x8, #0x624e000
0x00000000009dc3f0: tbz        w9, #0, #0x9dc44c
0x00000000009dc3f4: ldr        x1, [x8, #0xfc0]
0x00000000009dc3f8: movi       v0.16b, #0
0x00000000009dc3fc: stp        q0, q0, [sp]
0x00000000009dc400: mov        x8, #-1
0x00000000009dc404: stp        xzr, x8, [sp, #0x20]
0x00000000009dc408: stp        q0, q0, [sp, #0x30]
0x00000000009dc40c: str        q0, [sp, #0x50]
0x00000000009dc410: str        wzr, [sp, #0x60]
0x00000000009dc414: stp        xzr, xzr, [sp, #0x68]
0x00000000009dc418: mov        x0, sp
0x00000000009dc41c: mov        x2, #-1
0x00000000009dc420: mov        x3, #0
0x00000000009dc424: mov        w4, #0
0x00000000009dc428: bl         #0x477d320
0x00000000009dc42c: mov        x0, x19
0x00000000009dc430: bl         #0x9dc53c
0x00000000009dc434: mov        x0, sp
0x00000000009dc438: bl         #0x2649c4
0x00000000009dc43c: ldp        x29, x30, [sp, #0x90]
0x00000000009dc440: ldp        x20, x19, [sp, #0x80]
0x00000000009dc444: add        sp, sp, #0xa0
0x00000000009dc448: ret        
0x00000000009dc44c: adrp       x0, #0x624e000
0x00000000009dc450: add        x0, x0, #0xfc8
0x00000000009dc454: bl         #0x428c
0x00000000009dc458: adrp       x8, #0x624e000
0x00000000009dc45c: cbz        w0, #0x9dc3f4
0x00000000009dc460: adrp       x8, #0x520e000
0x00000000009dc464: add        x8, x8, #0x53b
0x00000000009dc468: add        x8, x8, #0xda, lsl #12
0x00000000009dc46c: add        x8, x8, #0xfb3
0x00000000009dc470: str        x8, [sp]
0x00000000009dc474: ldr        x8, [sp]
0x00000000009dc478: adrp       x9, #0x5297000
0x00000000009dc47c: add        x9, x9, #0xb39
0x00000000009dc480: add        x9, x9, #0x28, lsl #12
0x00000000009dc484: add        x9, x9, #0x584
0x00000000009dc488: str        x9, [sp]
0x00000000009dc48c: ldr        x9, [sp]
0x00000000009dc490: sub        x8, x8, #0xda, lsl #12
0x00000000009dc494: sub        x0, x8, #0xfb3
0x00000000009dc498: sub        x8, x9, #0x28, lsl #12
0x00000000009dc49c: sub        x1, x8, #0x584
0x00000000009dc4a0: mov        w2, #-1
0x00000000009dc4a4: mov        w3, #0xff
0x00000000009dc4a8: bl         #0x477d018
0x00000000009dc4ac: adrp       x20, #0x624e000
0x00000000009dc4b0: str        x0, [x20, #0xfc0]
0x00000000009dc4b4: adrp       x0, #0x624e000
0x00000000009dc4b8: add        x0, x0, #0xfc8
0x00000000009dc4bc: bl         #0x43e8
0x00000000009dc4c0: mov        x8, x20
0x00000000009dc4c4: b          #0x9dc3f4
0x00000000009dc4c8: mov        x19, x0
0x00000000009dc4cc: adrp       x0, #0x624e000
0x00000000009dc4d0: add        x0, x0, #0xfc8
0x00000000009dc4d4: bl         #0x4450
0x00000000009dc4d8: b          #0x9dc4e8
0x00000000009dc4dc: mov        x19, x0
0x00000000009dc4e0: mov        x0, sp
0x00000000009dc4e4: bl         #0x2649c4
0x00000000009dc4e8: mov        x0, x19
0x00000000009dc4ec: bl         #0x4b97984

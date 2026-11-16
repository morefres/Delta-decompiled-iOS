; instruction-faithful ARM64 fallback for RobloxLib::function_fbc544
0x0000000000fbc544: sub        sp, sp, #0x30
0x0000000000fbc548: stp        x20, x19, [sp, #0x10]
0x0000000000fbc54c: stp        x29, x30, [sp, #0x20]
0x0000000000fbc550: add        x29, sp, #0x20
0x0000000000fbc554: mov        x19, x0
0x0000000000fbc558: stp        xzr, xzr, [sp]
0x0000000000fbc55c: adrp       x1, #0x52e7000
0x0000000000fbc560: add        x1, x1, #0x218
0x0000000000fbc564: mov        x2, sp
0x0000000000fbc568: bl         #0x4409980
0x0000000000fbc56c: adrp       x8, #0x5c99000
0x0000000000fbc570: add        x8, x8, #0x770
0x0000000000fbc574: str        x8, [x0]
0x0000000000fbc578: adrp       x20, #0x62c0000
0x0000000000fbc57c: add        x20, x20, #0x110
0x0000000000fbc580: adrp       x1, #0x520d000
0x0000000000fbc584: add        x1, x1, #0xc6
0x0000000000fbc588: mov        x0, x20
0x0000000000fbc58c: mov        x2, #0
0x0000000000fbc590: mov        x3, #0
0x0000000000fbc594: mov        w4, #0
0x0000000000fbc598: mov        x5, x19
0x0000000000fbc59c: bl         #0x44097f0
0x0000000000fbc5a0: adrp       x0, #0x62c0000
0x0000000000fbc5a4: add        x0, x0, #0x148
0x0000000000fbc5a8: adrp       x1, #0x520c000
0x0000000000fbc5ac: add        x1, x1, #0xc7e
0x0000000000fbc5b0: mov        x2, #0
0x0000000000fbc5b4: mov        x3, #0
0x0000000000fbc5b8: mov        w4, #1
0x0000000000fbc5bc: mov        x5, x19
0x0000000000fbc5c0: bl         #0x44097f0
0x0000000000fbc5c4: adrp       x0, #0x62c0000
0x0000000000fbc5c8: add        x0, x0, #0x180
0x0000000000fbc5cc: adrp       x1, #0x520c000
0x0000000000fbc5d0: add        x1, x1, #0xc87
0x0000000000fbc5d4: mov        x2, #0
0x0000000000fbc5d8: mov        x3, #0
0x0000000000fbc5dc: mov        w4, #2
0x0000000000fbc5e0: mov        x5, x19
0x0000000000fbc5e4: bl         #0x44097f0
0x0000000000fbc5e8: adrp       x0, #0x62c0000
0x0000000000fbc5ec: add        x0, x0, #0x1b8
0x0000000000fbc5f0: adrp       x1, #0x52e7000
0x0000000000fbc5f4: add        x1, x1, #0x226
0x0000000000fbc5f8: mov        x2, #0
0x0000000000fbc5fc: mov        x3, #0
0x0000000000fbc600: mov        w4, #3
0x0000000000fbc604: mov        x5, x19
0x0000000000fbc608: bl         #0x44097f0
0x0000000000fbc60c: mov        w8, #4
0x0000000000fbc610: stp        x20, x8, [x19, #0x40]
0x0000000000fbc614: adrp       x9, #0x4c27000
0x0000000000fbc618: add        x9, x9, #0x5c0
0x0000000000fbc61c: stp        x9, x8, [x19, #0x50]
0x0000000000fbc620: mov        x0, x19
0x0000000000fbc624: ldp        x29, x30, [sp, #0x20]
0x0000000000fbc628: ldp        x20, x19, [sp, #0x10]
0x0000000000fbc62c: add        sp, sp, #0x30
0x0000000000fbc630: ret        
0x0000000000fbc634: mov        x20, x0
0x0000000000fbc638: mov        x0, x19
0x0000000000fbc63c: bl         #0x4409cc4
0x0000000000fbc640: mov        x0, x20
0x0000000000fbc644: bl         #0x4b97984

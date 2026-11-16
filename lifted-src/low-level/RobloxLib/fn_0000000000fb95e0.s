; instruction-faithful ARM64 fallback for RobloxLib::function_fb95e0
0x0000000000fb95e0: sub        sp, sp, #0x30
0x0000000000fb95e4: stp        x20, x19, [sp, #0x10]
0x0000000000fb95e8: stp        x29, x30, [sp, #0x20]
0x0000000000fb95ec: add        x29, sp, #0x20
0x0000000000fb95f0: mov        x19, x0
0x0000000000fb95f4: stp        xzr, xzr, [sp]
0x0000000000fb95f8: adrp       x1, #0x52e6000
0x0000000000fb95fc: add        x1, x1, #0xd8e
0x0000000000fb9600: mov        x2, sp
0x0000000000fb9604: bl         #0x4409980
0x0000000000fb9608: adrp       x8, #0x5c99000
0x0000000000fb960c: add        x8, x8, #0x220
0x0000000000fb9610: str        x8, [x0]
0x0000000000fb9614: adrp       x20, #0x62be000
0x0000000000fb9618: add        x20, x20, #0x4a0
0x0000000000fb961c: adrp       x1, #0x520d000
0x0000000000fb9620: add        x1, x1, #0x4f1
0x0000000000fb9624: mov        x0, x20
0x0000000000fb9628: mov        x2, #0
0x0000000000fb962c: mov        x3, #0
0x0000000000fb9630: mov        w4, #0
0x0000000000fb9634: mov        x5, x19
0x0000000000fb9638: bl         #0x44097f0
0x0000000000fb963c: adrp       x0, #0x62be000
0x0000000000fb9640: add        x0, x0, #0x4d8
0x0000000000fb9644: adrp       x1, #0x52d7000
0x0000000000fb9648: add        x1, x1, #0x85e
0x0000000000fb964c: mov        x2, #0
0x0000000000fb9650: mov        x3, #0
0x0000000000fb9654: mov        w4, #1
0x0000000000fb9658: mov        x5, x19
0x0000000000fb965c: bl         #0x44097f0
0x0000000000fb9660: adrp       x0, #0x62be000
0x0000000000fb9664: add        x0, x0, #0x510
0x0000000000fb9668: adrp       x1, #0x52d1000
0x0000000000fb966c: add        x1, x1, #0x988
0x0000000000fb9670: mov        x2, #0
0x0000000000fb9674: mov        x3, #0
0x0000000000fb9678: mov        w4, #2
0x0000000000fb967c: mov        x5, x19
0x0000000000fb9680: bl         #0x44097f0
0x0000000000fb9684: mov        w8, #3
0x0000000000fb9688: stp        x20, x8, [x19, #0x40]
0x0000000000fb968c: adrp       x9, #0x4c26000
0x0000000000fb9690: add        x9, x9, #0xfc8
0x0000000000fb9694: stp        x9, x8, [x19, #0x50]
0x0000000000fb9698: mov        x0, x19
0x0000000000fb969c: ldp        x29, x30, [sp, #0x20]
0x0000000000fb96a0: ldp        x20, x19, [sp, #0x10]
0x0000000000fb96a4: add        sp, sp, #0x30
0x0000000000fb96a8: ret        
0x0000000000fb96ac: mov        x20, x0
0x0000000000fb96b0: mov        x0, x19
0x0000000000fb96b4: bl         #0x4409cc4
0x0000000000fb96b8: mov        x0, x20
0x0000000000fb96bc: bl         #0x4b97984

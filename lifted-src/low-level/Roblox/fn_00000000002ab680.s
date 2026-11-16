; instruction-faithful ARM64 fallback for Roblox::function_2ab680
; start_va=0x1002ab680 image_relative=0x2ab680 bytes=132
0x00000001002ab680: sub        sp, sp, #0x30
0x00000001002ab684: stp        x20, x19, [sp, #0x10]
0x00000001002ab688: stp        x29, x30, [sp, #0x20]
0x00000001002ab68c: add        x29, sp, #0x20
0x00000001002ab690: mov        x0, x2
0x00000001002ab694: str        xzr, [sp, #8]
0x00000001002ab698: add        x1, sp, #8
0x00000001002ab69c: bl         #0x1002e30b8
0x00000001002ab6a0: mov        x29, x29
0x00000001002ab6a4: bl         #0x1005c1160
0x00000001002ab6a8: mov        x19, x0
0x00000001002ab6ac: ldr        x0, [sp, #8]
0x00000001002ab6b0: bl         #0x1005c113c
0x00000001002ab6b4: mov        x20, x0
0x00000001002ab6b8: cbz        x0, #0x1002ab6d4
0x00000001002ab6bc: str        x20, [sp]
0x00000001002ab6c0: adrp       x1, #0x100810000
0x00000001002ab6c4: add        x1, x1, #0xea0
0x00000001002ab6c8: mov        x0, #0
0x00000001002ab6cc: bl         #0x1002503d0
0x00000001002ab6d0: b          #0x1002ab6e4
0x00000001002ab6d4: adrp       x2, #0x1007d8000
0x00000001002ab6d8: add        x2, x2, #0x918
0x00000001002ab6dc: mov        x0, x19
0x00000001002ab6e0: bl         #0x1005d5ec0
0x00000001002ab6e4: mov        x0, x19
0x00000001002ab6e8: bl         #0x1005c1130
0x00000001002ab6ec: mov        x0, x20
0x00000001002ab6f0: bl         #0x1005c1130
0x00000001002ab6f4: ldp        x29, x30, [sp, #0x20]
0x00000001002ab6f8: ldp        x20, x19, [sp, #0x10]
0x00000001002ab6fc: add        sp, sp, #0x30
0x00000001002ab700: ret        

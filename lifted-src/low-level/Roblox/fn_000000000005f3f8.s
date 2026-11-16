; instruction-faithful ARM64 fallback for Roblox::function_5f3f8
; start_va=0x10005f3f8 image_relative=0x5f3f8 bytes=92
0x000000010005f3f8: sub        sp, sp, #0x30
0x000000010005f3fc: stp        x20, x19, [sp, #0x10]
0x000000010005f400: stp        x29, x30, [sp, #0x20]
0x000000010005f404: add        x29, sp, #0x20
0x000000010005f408: mov        x7, x5
0x000000010005f40c: mov        x8, x4
0x000000010005f410: mov        x4, x3
0x000000010005f414: mov        x3, x2
0x000000010005f418: str        x6, [sp]
0x000000010005f41c: adrp       x2, #0x1007eb000
0x000000010005f420: add        x2, x2, #0xfc0
0x000000010005f424: mov        x5, #0
0x000000010005f428: mov        x6, x8
0x000000010005f42c: bl         #0x1005d0c40
0x000000010005f430: mov        x29, x29
0x000000010005f434: bl         #0x1005c1160
0x000000010005f438: mov        x19, x0
0x000000010005f43c: bl         #0x1005f7320
0x000000010005f440: mov        x0, x19
0x000000010005f444: ldp        x29, x30, [sp, #0x20]
0x000000010005f448: ldp        x20, x19, [sp, #0x10]
0x000000010005f44c: add        sp, sp, #0x30
0x000000010005f450: b          #0x1005c1004

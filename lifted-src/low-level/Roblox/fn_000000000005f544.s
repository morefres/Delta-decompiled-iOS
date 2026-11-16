; instruction-faithful ARM64 fallback for Roblox::function_5f544
; start_va=0x10005f544 image_relative=0x5f544 bytes=88
0x000000010005f544: sub        sp, sp, #0x30
0x000000010005f548: stp        x20, x19, [sp, #0x10]
0x000000010005f54c: stp        x29, x30, [sp, #0x20]
0x000000010005f550: add        x29, sp, #0x20
0x000000010005f554: mov        x7, x5
0x000000010005f558: mov        x5, x4
0x000000010005f55c: mov        x4, x3
0x000000010005f560: mov        x3, x2
0x000000010005f564: str        x6, [sp]
0x000000010005f568: adrp       x2, #0x1007eb000
0x000000010005f56c: add        x2, x2, #0xfe0
0x000000010005f570: mov        x6, #0
0x000000010005f574: bl         #0x1005d0c40
0x000000010005f578: mov        x29, x29
0x000000010005f57c: bl         #0x1005c1160
0x000000010005f580: mov        x19, x0
0x000000010005f584: bl         #0x1005f7320
0x000000010005f588: mov        x0, x19
0x000000010005f58c: ldp        x29, x30, [sp, #0x20]
0x000000010005f590: ldp        x20, x19, [sp, #0x10]
0x000000010005f594: add        sp, sp, #0x30
0x000000010005f598: b          #0x1005c1004

; instruction-faithful ARM64 fallback for Roblox::function_15a684
; start_va=0x10015a684 image_relative=0x15a684 bytes=148
0x000000010015a684: sub        sp, sp, #0x50
0x000000010015a688: stp        x20, x19, [sp, #0x30]
0x000000010015a68c: stp        x29, x30, [sp, #0x40]
0x000000010015a690: add        x29, sp, #0x40
0x000000010015a694: mov        x8, x0
0x000000010015a698: adrp       x9, #0x1008d1000
0x000000010015a69c: ldr        x19, [x9, #0xe78]
0x000000010015a6a0: adrp       x9, #0x1007c6000
0x000000010015a6a4: ldr        x9, [x9, #0x448]
0x000000010015a6a8: str        x9, [sp]
0x000000010015a6ac: adrp       x9, #0x100679000
0x000000010015a6b0: ldr        d0, [x9, #0xb40]
0x000000010015a6b4: str        d0, [sp, #8]
0x000000010015a6b8: adrp       x9, #0x10015a000
0x000000010015a6bc: add        x9, x9, #0x718
0x000000010015a6c0: adrp       x10, #0x1007cf000
0x000000010015a6c4: add        x10, x10, #8
0x000000010015a6c8: stp        x9, x10, [sp, #0x10]
0x000000010015a6cc: str        x1, [sp, #0x28]
0x000000010015a6d0: mov        x20, sp
0x000000010015a6d4: add        x0, x20, #0x20
0x000000010015a6d8: add        x1, x8, #0x20
0x000000010015a6dc: bl         #0x1005c1034
0x000000010015a6e0: mov        x2, sp
0x000000010015a6e4: mov        x0, x19
0x000000010015a6e8: bl         #0x1005d3ca0
0x000000010015a6ec: add        x0, x20, #0x20
0x000000010015a6f0: bl         #0x1005c1040
0x000000010015a6f4: ldp        x29, x30, [sp, #0x40]
0x000000010015a6f8: ldp        x20, x19, [sp, #0x30]
0x000000010015a6fc: add        sp, sp, #0x50
0x000000010015a700: ret        
0x000000010015a704: mov        x19, x0
0x000000010015a708: add        x0, x20, #0x20
0x000000010015a70c: bl         #0x1005c1040
0x000000010015a710: mov        x0, x19
0x000000010015a714: bl         #0x1005bfce4

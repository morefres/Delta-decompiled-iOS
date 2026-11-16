; instruction-faithful ARM64 fallback for Roblox::function_18a2c0
; start_va=0x10018a2c0 image_relative=0x18a2c0 bytes=84
0x000000010018a2c0: sub        sp, sp, #0x40
0x000000010018a2c4: stp        x20, x19, [sp, #0x20]
0x000000010018a2c8: stp        x29, x30, [sp, #0x30]
0x000000010018a2cc: add        x29, sp, #0x30
0x000000010018a2d0: adrp       x8, #0x1008f9000
0x000000010018a2d4: ldr        x8, [x8, #0xf80]
0x000000010018a2d8: add        x19, x20, x8
0x000000010018a2dc: add        x1, sp, #8
0x000000010018a2e0: mov        x0, x19
0x000000010018a2e4: mov        x2, #0
0x000000010018a2e8: mov        x3, #0
0x000000010018a2ec: bl         #0x1005c164c
0x000000010018a2f0: ldp        x20, x19, [x19]
0x000000010018a2f4: mov        x0, x19
0x000000010018a2f8: bl         #0x1005c1670
0x000000010018a2fc: mov        x0, x20
0x000000010018a300: mov        x1, x19
0x000000010018a304: ldp        x29, x30, [sp, #0x30]
0x000000010018a308: ldp        x20, x19, [sp, #0x20]
0x000000010018a30c: add        sp, sp, #0x40
0x000000010018a310: ret        

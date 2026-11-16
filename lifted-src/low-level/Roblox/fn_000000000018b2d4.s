; instruction-faithful ARM64 fallback for Roblox::function_18b2d4
; start_va=0x10018b2d4 image_relative=0x18b2d4 bytes=60
0x000000010018b2d4: stp        x20, x19, [sp, #-0x20]!
0x000000010018b2d8: stp        x29, x30, [sp, #0x10]
0x000000010018b2dc: add        x29, sp, #0x10
0x000000010018b2e0: mov        x19, x0
0x000000010018b2e4: adrp       x8, #0x1008f9000
0x000000010018b2e8: ldr        x8, [x8, #0xf78]
0x000000010018b2ec: add        x0, x0, x8
0x000000010018b2f0: bl         #0x100178334
0x000000010018b2f4: adrp       x8, #0x1008f9000
0x000000010018b2f8: ldr        x8, [x8, #0xf80]
0x000000010018b2fc: add        x8, x19, x8
0x000000010018b300: ldr        x0, [x8, #8]
0x000000010018b304: ldp        x29, x30, [sp, #0x10]
0x000000010018b308: ldp        x20, x19, [sp], #0x20
0x000000010018b30c: b          #0x1005c1658

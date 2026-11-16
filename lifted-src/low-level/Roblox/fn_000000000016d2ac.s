; instruction-faithful ARM64 fallback for Roblox::function_16d2ac
; start_va=0x10016d2ac image_relative=0x16d2ac bytes=76
0x000000010016d2ac: stp        x20, x19, [sp, #-0x20]!
0x000000010016d2b0: stp        x29, x30, [sp, #0x10]
0x000000010016d2b4: add        x29, sp, #0x10
0x000000010016d2b8: mov        x19, x0
0x000000010016d2bc: adrp       x8, #0x1008f9000
0x000000010016d2c0: ldr        x8, [x8, #0x370]
0x000000010016d2c4: add        x8, x0, x8
0x000000010016d2c8: ldr        x0, [x8, #8]
0x000000010016d2cc: bl         #0x1005c18bc
0x000000010016d2d0: adrp       x8, #0x1008f9000
0x000000010016d2d4: ldr        x8, [x8, #0x378]
0x000000010016d2d8: ldr        x0, [x19, x8]
0x000000010016d2dc: bl         #0x1005c1130
0x000000010016d2e0: adrp       x8, #0x1008f9000
0x000000010016d2e4: ldr        x8, [x8, #0x380]
0x000000010016d2e8: ldr        x0, [x19, x8]
0x000000010016d2ec: ldp        x29, x30, [sp, #0x10]
0x000000010016d2f0: ldp        x20, x19, [sp], #0x20
0x000000010016d2f4: b          #0x1005c1130

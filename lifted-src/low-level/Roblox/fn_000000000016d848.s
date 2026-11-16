; instruction-faithful ARM64 fallback for Roblox::function_16d848
; start_va=0x10016d848 image_relative=0x16d848 bytes=56
0x000000010016d848: stp        x20, x19, [sp, #-0x20]!
0x000000010016d84c: stp        x29, x30, [sp, #0x10]
0x000000010016d850: add        x29, sp, #0x10
0x000000010016d854: mov        x19, x0
0x000000010016d858: adrp       x8, #0x1008f9000
0x000000010016d85c: ldr        x8, [x8, #0x3c8]
0x000000010016d860: ldr        x0, [x0, x8]
0x000000010016d864: bl         #0x1005c1658
0x000000010016d868: adrp       x8, #0x1008f9000
0x000000010016d86c: ldr        x8, [x8, #0x3d0]
0x000000010016d870: add        x0, x19, x8
0x000000010016d874: ldp        x29, x30, [sp, #0x10]
0x000000010016d878: ldp        x20, x19, [sp], #0x20
0x000000010016d87c: b          #0x1001692dc

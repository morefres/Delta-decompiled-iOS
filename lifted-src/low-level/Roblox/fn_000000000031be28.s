; instruction-faithful ARM64 fallback for Roblox::function_31be28
; start_va=0x10031be28 image_relative=0x31be28 bytes=52
0x000000010031be28: stp        x20, x19, [sp, #-0x20]!
0x000000010031be2c: stp        x29, x30, [sp, #0x10]
0x000000010031be30: add        x29, sp, #0x10
0x000000010031be34: add        x0, x0, #0x20
0x000000010031be38: bl         #0x1005c10ac
0x000000010031be3c: mov        x19, x0
0x000000010031be40: cbz        x0, #0x10031be4c
0x000000010031be44: mov        x0, x19
0x000000010031be48: bl         #0x10034e0e4
0x000000010031be4c: mov        x0, x19
0x000000010031be50: ldp        x29, x30, [sp, #0x10]
0x000000010031be54: ldp        x20, x19, [sp], #0x20
0x000000010031be58: b          #0x1005c1130

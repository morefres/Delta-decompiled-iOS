; instruction-faithful ARM64 fallback for Roblox::function_30e038
; start_va=0x10030e038 image_relative=0x30e038 bytes=44
0x000000010030e038: stp        x20, x19, [sp, #-0x20]!
0x000000010030e03c: stp        x29, x30, [sp, #0x10]
0x000000010030e040: add        x29, sp, #0x10
0x000000010030e044: mov        x19, x0
0x000000010030e048: add        x0, x0, #0x10
0x000000010030e04c: bl         #0x1005c1040
0x000000010030e050: add        x0, x19, #8
0x000000010030e054: mov        x1, #0
0x000000010030e058: ldp        x29, x30, [sp, #0x10]
0x000000010030e05c: ldp        x20, x19, [sp], #0x20
0x000000010030e060: b          #0x1005c11b4

; instruction-faithful ARM64 fallback for Roblox::function_4d050
; start_va=0x10004d050 image_relative=0x4d050 bytes=40
0x000000010004d050: stp        x20, x19, [sp, #-0x20]!
0x000000010004d054: stp        x29, x30, [sp, #0x10]
0x000000010004d058: add        x29, sp, #0x10
0x000000010004d05c: mov        x19, x0
0x000000010004d060: mov        w2, #1
0x000000010004d064: bl         #0x1005ff800
0x000000010004d068: mov        x0, x19
0x000000010004d06c: ldp        x29, x30, [sp, #0x10]
0x000000010004d070: ldp        x20, x19, [sp], #0x20
0x000000010004d074: b          #0x1005c7160

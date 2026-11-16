; instruction-faithful ARM64 fallback for Roblox::function_28ad20
; start_va=0x10028ad20 image_relative=0x28ad20 bytes=60
0x000000010028ad20: stp        x20, x19, [sp, #-0x20]!
0x000000010028ad24: stp        x29, x30, [sp, #0x10]
0x000000010028ad28: add        x29, sp, #0x10
0x000000010028ad2c: mov        x19, x0
0x000000010028ad30: add        x0, x0, #0x20
0x000000010028ad34: bl         #0x1005c1040
0x000000010028ad38: add        x0, x19, #0x18
0x000000010028ad3c: mov        x1, #0
0x000000010028ad40: bl         #0x1005c11b4
0x000000010028ad44: add        x0, x19, #0x10
0x000000010028ad48: bl         #0x1005c1040
0x000000010028ad4c: add        x0, x19, #8
0x000000010028ad50: ldp        x29, x30, [sp, #0x10]
0x000000010028ad54: ldp        x20, x19, [sp], #0x20
0x000000010028ad58: b          #0x1005c1040

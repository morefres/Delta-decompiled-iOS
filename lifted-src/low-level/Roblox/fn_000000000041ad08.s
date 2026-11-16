; instruction-faithful ARM64 fallback for Roblox::function_41ad08
; start_va=0x10041ad08 image_relative=0x41ad08 bytes=76
0x000000010041ad08: stp        x20, x19, [sp, #-0x20]!
0x000000010041ad0c: stp        x29, x30, [sp, #0x10]
0x000000010041ad10: add        x29, sp, #0x10
0x000000010041ad14: add        x0, x0, #0x20
0x000000010041ad18: bl         #0x1005c10ac
0x000000010041ad1c: mov        x19, x0
0x000000010041ad20: cbz        x0, #0x10041ad44
0x000000010041ad24: ldr        x0, [x19, #0x20]
0x000000010041ad28: bl         #0x1005ccb20
0x000000010041ad2c: ldr        x0, [x19, #8]
0x000000010041ad30: bl         #0x1005f3900
0x000000010041ad34: ldr        x0, [x19, #0x10]
0x000000010041ad38: bl         #0x1005f3900
0x000000010041ad3c: ldr        x0, [x19, #0x18]
0x000000010041ad40: bl         #0x1005f3900
0x000000010041ad44: mov        x0, x19
0x000000010041ad48: ldp        x29, x30, [sp, #0x10]
0x000000010041ad4c: ldp        x20, x19, [sp], #0x20
0x000000010041ad50: b          #0x1005c1130

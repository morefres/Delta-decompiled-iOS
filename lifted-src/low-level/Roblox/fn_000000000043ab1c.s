; instruction-faithful ARM64 fallback for Roblox::function_43ab1c
; start_va=0x10043ab1c image_relative=0x43ab1c bytes=52
0x000000010043ab1c: stp        x20, x19, [sp, #-0x20]!
0x000000010043ab20: stp        x29, x30, [sp, #0x10]
0x000000010043ab24: add        x29, sp, #0x10
0x000000010043ab28: mov        x19, x0
0x000000010043ab2c: add        x0, x0, #0x28
0x000000010043ab30: bl         #0x1005c10ac
0x000000010043ab34: mov        x20, x0
0x000000010043ab38: ldr        x2, [x19, #0x20]
0x000000010043ab3c: bl         #0x1006064e0
0x000000010043ab40: mov        x0, x20
0x000000010043ab44: ldp        x29, x30, [sp, #0x10]
0x000000010043ab48: ldp        x20, x19, [sp], #0x20
0x000000010043ab4c: b          #0x1005c1130

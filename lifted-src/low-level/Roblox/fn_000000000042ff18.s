; instruction-faithful ARM64 fallback for Roblox::function_42ff18
; start_va=0x10042ff18 image_relative=0x42ff18 bytes=52
0x000000010042ff18: stp        x20, x19, [sp, #-0x20]!
0x000000010042ff1c: stp        x29, x30, [sp, #0x10]
0x000000010042ff20: add        x29, sp, #0x10
0x000000010042ff24: mov        x19, x0
0x000000010042ff28: add        x0, x0, #0x28
0x000000010042ff2c: bl         #0x1005c10ac
0x000000010042ff30: mov        x20, x0
0x000000010042ff34: ldr        x2, [x19, #0x20]
0x000000010042ff38: bl         #0x1005f5c40
0x000000010042ff3c: mov        x0, x20
0x000000010042ff40: ldp        x29, x30, [sp, #0x10]
0x000000010042ff44: ldp        x20, x19, [sp], #0x20
0x000000010042ff48: b          #0x1005c1130

; instruction-faithful ARM64 fallback for Roblox::function_2f6cbc
; start_va=0x1002f6cbc image_relative=0x2f6cbc bytes=52
0x00000001002f6cbc: stp        x20, x19, [sp, #-0x20]!
0x00000001002f6cc0: stp        x29, x30, [sp, #0x10]
0x00000001002f6cc4: add        x29, sp, #0x10
0x00000001002f6cc8: mov        x19, x0
0x00000001002f6ccc: add        x0, x0, #0x28
0x00000001002f6cd0: bl         #0x1005c10ac
0x00000001002f6cd4: mov        x20, x0
0x00000001002f6cd8: ldr        x2, [x19, #0x20]
0x00000001002f6cdc: bl         #0x1005e7dc0
0x00000001002f6ce0: mov        x0, x20
0x00000001002f6ce4: ldp        x29, x30, [sp, #0x10]
0x00000001002f6ce8: ldp        x20, x19, [sp], #0x20
0x00000001002f6cec: b          #0x1005c1130

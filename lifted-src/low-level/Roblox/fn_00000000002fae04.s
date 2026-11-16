; instruction-faithful ARM64 fallback for Roblox::function_2fae04
; start_va=0x1002fae04 image_relative=0x2fae04 bytes=44
0x00000001002fae04: stp        x20, x19, [sp, #-0x20]!
0x00000001002fae08: stp        x29, x30, [sp, #0x10]
0x00000001002fae0c: add        x29, sp, #0x10
0x00000001002fae10: add        x0, x0, #0x20
0x00000001002fae14: bl         #0x1005c10ac
0x00000001002fae18: mov        x19, x0
0x00000001002fae1c: bl         #0x1005d2d40
0x00000001002fae20: mov        x0, x19
0x00000001002fae24: ldp        x29, x30, [sp, #0x10]
0x00000001002fae28: ldp        x20, x19, [sp], #0x20
0x00000001002fae2c: b          #0x1005c1130

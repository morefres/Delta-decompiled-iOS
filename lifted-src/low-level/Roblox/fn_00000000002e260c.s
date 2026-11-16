; instruction-faithful ARM64 fallback for Roblox::function_2e260c
; start_va=0x1002e260c image_relative=0x2e260c bytes=24
0x00000001002e260c: stp        x29, x30, [sp, #-0x10]!
0x00000001002e2610: mov        x29, sp
0x00000001002e2614: add        x0, x0, #0x10
0x00000001002e2618: bl         #0x1005c10ac
0x00000001002e261c: ldp        x29, x30, [sp], #0x10
0x00000001002e2620: b          #0x1005c1004

; instruction-faithful ARM64 fallback for Roblox::function_31c914
; start_va=0x10031c914 image_relative=0x31c914 bytes=24
0x000000010031c914: stp        x29, x30, [sp, #-0x10]!
0x000000010031c918: mov        x29, sp
0x000000010031c91c: add        x0, x0, #0x10
0x000000010031c920: bl         #0x1005c10ac
0x000000010031c924: ldp        x29, x30, [sp], #0x10
0x000000010031c928: b          #0x1005c1004

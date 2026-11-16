; instruction-faithful ARM64 fallback for Roblox::function_6c104
; start_va=0x10006c104 image_relative=0x6c104 bytes=24
0x000000010006c104: stp        x29, x30, [sp, #-0x10]!
0x000000010006c108: mov        x29, sp
0x000000010006c10c: add        x0, x0, #8
0x000000010006c110: bl         #0x1005c10ac
0x000000010006c114: ldp        x29, x30, [sp], #0x10
0x000000010006c118: b          #0x1005c1004

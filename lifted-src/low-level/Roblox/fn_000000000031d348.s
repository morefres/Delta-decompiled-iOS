; instruction-faithful ARM64 fallback for Roblox::function_31d348
; start_va=0x10031d348 image_relative=0x31d348 bytes=76
0x000000010031d348: stp        x20, x19, [sp, #-0x20]!
0x000000010031d34c: stp        x29, x30, [sp, #0x10]
0x000000010031d350: add        x29, sp, #0x10
0x000000010031d354: mov        x19, x0
0x000000010031d358: add        x0, x0, #0x20
0x000000010031d35c: bl         #0x1005c10ac
0x000000010031d360: mov        x20, x0
0x000000010031d364: add        x0, x19, #0x28
0x000000010031d368: bl         #0x1005c10ac
0x000000010031d36c: mov        x19, x0
0x000000010031d370: mov        x0, x20
0x000000010031d374: mov        x2, x19
0x000000010031d378: bl         #0x100609ee0
0x000000010031d37c: mov        x0, x19
0x000000010031d380: bl         #0x1005c1130
0x000000010031d384: mov        x0, x20
0x000000010031d388: ldp        x29, x30, [sp, #0x10]
0x000000010031d38c: ldp        x20, x19, [sp], #0x20
0x000000010031d390: b          #0x1005c1130

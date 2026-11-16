; instruction-faithful ARM64 fallback for Roblox::function_31cc48
; start_va=0x10031cc48 image_relative=0x31cc48 bytes=44
0x000000010031cc48: stp        x20, x19, [sp, #-0x20]!
0x000000010031cc4c: stp        x29, x30, [sp, #0x10]
0x000000010031cc50: add        x29, sp, #0x10
0x000000010031cc54: add        x0, x0, #0x20
0x000000010031cc58: bl         #0x1005c10ac
0x000000010031cc5c: mov        x19, x0
0x000000010031cc60: bl         #0x1005cc940
0x000000010031cc64: mov        x0, x19
0x000000010031cc68: ldp        x29, x30, [sp, #0x10]
0x000000010031cc6c: ldp        x20, x19, [sp], #0x20
0x000000010031cc70: b          #0x1005c1130

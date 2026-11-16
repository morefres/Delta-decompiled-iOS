; instruction-faithful ARM64 fallback for Roblox::function_31f130
; start_va=0x10031f130 image_relative=0x31f130 bytes=60
0x000000010031f130: stp        x20, x19, [sp, #-0x20]!
0x000000010031f134: stp        x29, x30, [sp, #0x10]
0x000000010031f138: add        x29, sp, #0x10
0x000000010031f13c: ldr        x8, [x0, #0x20]
0x000000010031f140: add        x0, x8, #8
0x000000010031f144: bl         #0x1005c10ac
0x000000010031f148: mov        x19, x0
0x000000010031f14c: adrp       x1, #0x100815000
0x000000010031f150: add        x1, x1, #0xba0
0x000000010031f154: mov        x2, #0
0x000000010031f158: bl         #0x10031ee8c
0x000000010031f15c: mov        x0, x19
0x000000010031f160: ldp        x29, x30, [sp, #0x10]
0x000000010031f164: ldp        x20, x19, [sp], #0x20
0x000000010031f168: b          #0x1005c1130

; instruction-faithful ARM64 fallback for Roblox::function_56f128
; start_va=0x10056f128 image_relative=0x56f128 bytes=60
0x000000010056f128: stp        x20, x19, [sp, #-0x20]!
0x000000010056f12c: stp        x29, x30, [sp, #0x10]
0x000000010056f130: add        x29, sp, #0x10
0x000000010056f134: mov        x19, x0
0x000000010056f138: add        x0, x0, #0x20
0x000000010056f13c: mov        x1, #0
0x000000010056f140: bl         #0x1005c11b4
0x000000010056f144: add        x0, x19, #0x18
0x000000010056f148: mov        x1, #0
0x000000010056f14c: bl         #0x1005c11b4
0x000000010056f150: add        x0, x19, #0x10
0x000000010056f154: mov        x1, #0
0x000000010056f158: ldp        x29, x30, [sp, #0x10]
0x000000010056f15c: ldp        x20, x19, [sp], #0x20
0x000000010056f160: b          #0x1005c11b4

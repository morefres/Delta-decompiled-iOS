; instruction-faithful ARM64 fallback for Roblox::function_6f8c0
; start_va=0x10006f8c0 image_relative=0x6f8c0 bytes=64
0x000000010006f8c0: stp        x20, x19, [sp, #-0x20]!
0x000000010006f8c4: stp        x29, x30, [sp, #0x10]
0x000000010006f8c8: add        x29, sp, #0x10
0x000000010006f8cc: mov        x19, x0
0x000000010006f8d0: ldr        x0, [x0, #0x20]
0x000000010006f8d4: bl         #0x1005d2ee0
0x000000010006f8d8: mov        x29, x29
0x000000010006f8dc: bl         #0x1005c1160
0x000000010006f8e0: mov        x20, x0
0x000000010006f8e4: ldr        x1, [x19, #0x28]
0x000000010006f8e8: ldr        x8, [x0, #0x10]
0x000000010006f8ec: blr        x8
0x000000010006f8f0: mov        x0, x20
0x000000010006f8f4: ldp        x29, x30, [sp, #0x10]
0x000000010006f8f8: ldp        x20, x19, [sp], #0x20
0x000000010006f8fc: b          #0x1005c1130

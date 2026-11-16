; instruction-faithful ARM64 fallback for Roblox::function_35f0a8
; start_va=0x10035f0a8 image_relative=0x35f0a8 bytes=76
0x000000010035f0a8: stp        x20, x19, [sp, #-0x20]!
0x000000010035f0ac: stp        x29, x30, [sp, #0x10]
0x000000010035f0b0: add        x29, sp, #0x10
0x000000010035f0b4: ldr        x19, [x0, #0x20]
0x000000010035f0b8: mov        w0, #4
0x000000010035f0bc: mov        x1, #0
0x000000010035f0c0: bl         #0x10028f954
0x000000010035f0c4: mov        x29, x29
0x000000010035f0c8: bl         #0x1005c1160
0x000000010035f0cc: mov        x20, x0
0x000000010035f0d0: ldr        x8, [x19, #0x10]
0x000000010035f0d4: mov        x0, x19
0x000000010035f0d8: mov        x1, #0
0x000000010035f0dc: mov        x2, x20
0x000000010035f0e0: blr        x8
0x000000010035f0e4: mov        x0, x20
0x000000010035f0e8: ldp        x29, x30, [sp, #0x10]
0x000000010035f0ec: ldp        x20, x19, [sp], #0x20
0x000000010035f0f0: b          #0x1005c1130

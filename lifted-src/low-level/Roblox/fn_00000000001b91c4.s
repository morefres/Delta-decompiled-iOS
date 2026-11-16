; instruction-faithful ARM64 fallback for Roblox::function_1b91c4
; start_va=0x1001b91c4 image_relative=0x1b91c4 bytes=36
0x00000001001b91c4: stp        x29, x30, [sp, #-0x10]!
0x00000001001b91c8: mov        x29, sp
0x00000001001b91cc: ldr        x0, [x20, #0x10]
0x00000001001b91d0: bl         #0x1005c1130
0x00000001001b91d4: mov        x0, x20
0x00000001001b91d8: mov        w1, #0x18
0x00000001001b91dc: mov        w2, #7
0x00000001001b91e0: ldp        x29, x30, [sp], #0x10
0x00000001001b91e4: b          #0x1005c16e8

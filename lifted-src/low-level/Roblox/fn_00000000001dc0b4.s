; instruction-faithful ARM64 fallback for Roblox::function_1dc0b4
; start_va=0x1001dc0b4 image_relative=0x1dc0b4 bytes=64
0x00000001001dc0b4: stp        x29, x30, [sp, #-0x10]!
0x00000001001dc0b8: mov        x29, sp
0x00000001001dc0bc: add        x0, x20, #0x10
0x00000001001dc0c0: bl         #0x1005c1a48
0x00000001001dc0c4: mov        x0, x20
0x00000001001dc0c8: mov        w1, #0x18
0x00000001001dc0cc: mov        w2, #7
0x00000001001dc0d0: ldp        x29, x30, [sp], #0x10
0x00000001001dc0d4: b          #0x1005c16e8
0x00000001001dc0d8: stp        x29, x30, [sp, #-0x10]!
0x00000001001dc0dc: mov        x29, sp
0x00000001001dc0e0: bl         #0x1001db9b0
0x00000001001dc0e4: mov        x1, x0
0x00000001001dc0e8: add        x0, x20, #0x10
0x00000001001dc0ec: ldp        x29, x30, [sp], #0x10
0x00000001001dc0f0: b          #0x1001dba5c

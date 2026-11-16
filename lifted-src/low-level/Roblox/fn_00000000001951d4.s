; instruction-faithful ARM64 fallback for Roblox::function_1951d4
; start_va=0x1001951d4 image_relative=0x1951d4 bytes=36
0x00000001001951d4: stp        x29, x30, [sp, #-0x10]!
0x00000001001951d8: mov        x29, sp
0x00000001001951dc: ldr        x0, [x20, #0x18]
0x00000001001951e0: bl         #0x1005c18bc
0x00000001001951e4: mov        x0, x20
0x00000001001951e8: mov        w1, #0x20
0x00000001001951ec: mov        w2, #7
0x00000001001951f0: ldp        x29, x30, [sp], #0x10
0x00000001001951f4: b          #0x1005c16e8

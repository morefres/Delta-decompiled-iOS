; instruction-faithful ARM64 fallback for Roblox::function_5a85b0
; start_va=0x1005a85b0 image_relative=0x5a85b0 bytes=36
0x00000001005a85b0: stp        x29, x30, [sp, #-0x10]!
0x00000001005a85b4: mov        x29, sp
0x00000001005a85b8: ldr        x0, [x20, #0x18]
0x00000001005a85bc: bl         #0x1005c18bc
0x00000001005a85c0: mov        x0, x20
0x00000001005a85c4: mov        w1, #0x20
0x00000001005a85c8: mov        w2, #7
0x00000001005a85cc: ldp        x29, x30, [sp], #0x10
0x00000001005a85d0: b          #0x1005c16e8

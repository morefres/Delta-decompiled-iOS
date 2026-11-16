; instruction-faithful ARM64 fallback for Roblox::function_5795a4
; start_va=0x1005795a4 image_relative=0x5795a4 bytes=68
0x00000001005795a4: stp        x20, x19, [sp, #-0x20]!
0x00000001005795a8: stp        x29, x30, [sp, #0x10]
0x00000001005795ac: add        x29, sp, #0x10
0x00000001005795b0: mov        x19, x0
0x00000001005795b4: add        x0, x0, #0x28
0x00000001005795b8: mov        x1, #0
0x00000001005795bc: bl         #0x1005c11b4
0x00000001005795c0: add        x0, x19, #0x20
0x00000001005795c4: mov        x1, #0
0x00000001005795c8: bl         #0x1005c11b4
0x00000001005795cc: add        x0, x19, #0x10
0x00000001005795d0: mov        x1, #0
0x00000001005795d4: bl         #0x1005c11b4
0x00000001005795d8: add        x0, x19, #8
0x00000001005795dc: ldp        x29, x30, [sp, #0x10]
0x00000001005795e0: ldp        x20, x19, [sp], #0x20
0x00000001005795e4: b          #0x1005c1040

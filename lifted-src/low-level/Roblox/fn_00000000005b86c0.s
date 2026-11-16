; instruction-faithful ARM64 fallback for Roblox::function_5b86c0
; start_va=0x1005b86c0 image_relative=0x5b86c0 bytes=84
0x00000001005b86c0: stp        x20, x19, [sp, #-0x20]!
0x00000001005b86c4: stp        x29, x30, [sp, #0x10]
0x00000001005b86c8: add        x29, sp, #0x10
0x00000001005b86cc: mov        x19, x0
0x00000001005b86d0: add        x0, x0, #0x28
0x00000001005b86d4: mov        x1, #0
0x00000001005b86d8: bl         #0x1005c11b4
0x00000001005b86dc: add        x0, x19, #0x20
0x00000001005b86e0: mov        x1, #0
0x00000001005b86e4: bl         #0x1005c11b4
0x00000001005b86e8: add        x0, x19, #0x18
0x00000001005b86ec: mov        x1, #0
0x00000001005b86f0: bl         #0x1005c11b4
0x00000001005b86f4: add        x0, x19, #0x10
0x00000001005b86f8: mov        x1, #0
0x00000001005b86fc: bl         #0x1005c11b4
0x00000001005b8700: add        x0, x19, #8
0x00000001005b8704: mov        x1, #0
0x00000001005b8708: ldp        x29, x30, [sp, #0x10]
0x00000001005b870c: ldp        x20, x19, [sp], #0x20
0x00000001005b8710: b          #0x1005c11b4

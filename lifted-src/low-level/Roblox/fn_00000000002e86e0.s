; instruction-faithful ARM64 fallback for Roblox::function_2e86e0
; start_va=0x1002e86e0 image_relative=0x2e86e0 bytes=48
0x00000001002e86e0: stp        x20, x19, [sp, #-0x20]!
0x00000001002e86e4: stp        x29, x30, [sp, #0x10]
0x00000001002e86e8: add        x29, sp, #0x10
0x00000001002e86ec: mov        x19, x0
0x00000001002e86f0: add        x0, x0, #0x10
0x00000001002e86f4: mov        x1, #0
0x00000001002e86f8: bl         #0x1005c11b4
0x00000001002e86fc: add        x0, x19, #8
0x00000001002e8700: mov        x1, #0
0x00000001002e8704: ldp        x29, x30, [sp, #0x10]
0x00000001002e8708: ldp        x20, x19, [sp], #0x20
0x00000001002e870c: b          #0x1005c11b4

; instruction-faithful ARM64 fallback for Roblox::function_2d30c4
; start_va=0x1002d30c4 image_relative=0x2d30c4 bytes=92
0x00000001002d30c4: stp        x20, x19, [sp, #-0x20]!
0x00000001002d30c8: stp        x29, x30, [sp, #0x10]
0x00000001002d30cc: add        x29, sp, #0x10
0x00000001002d30d0: mov        x19, x0
0x00000001002d30d4: add        x0, x0, #0x30
0x00000001002d30d8: bl         #0x1005c1040
0x00000001002d30dc: add        x0, x19, #0x28
0x00000001002d30e0: mov        x1, #0
0x00000001002d30e4: bl         #0x1005c11b4
0x00000001002d30e8: add        x0, x19, #0x20
0x00000001002d30ec: mov        x1, #0
0x00000001002d30f0: bl         #0x1005c11b4
0x00000001002d30f4: add        x0, x19, #0x18
0x00000001002d30f8: mov        x1, #0
0x00000001002d30fc: bl         #0x1005c11b4
0x00000001002d3100: add        x0, x19, #0x10
0x00000001002d3104: mov        x1, #0
0x00000001002d3108: bl         #0x1005c11b4
0x00000001002d310c: add        x0, x19, #8
0x00000001002d3110: mov        x1, #0
0x00000001002d3114: ldp        x29, x30, [sp, #0x10]
0x00000001002d3118: ldp        x20, x19, [sp], #0x20
0x00000001002d311c: b          #0x1005c11b4

; instruction-faithful ARM64 fallback for Roblox::function_2b10c4
; start_va=0x1002b10c4 image_relative=0x2b10c4 bytes=84
0x00000001002b10c4: stp        x20, x19, [sp, #-0x20]!
0x00000001002b10c8: stp        x29, x30, [sp, #0x10]
0x00000001002b10cc: add        x29, sp, #0x10
0x00000001002b10d0: mov        x19, x0
0x00000001002b10d4: add        x0, x0, #0x28
0x00000001002b10d8: mov        x1, #0
0x00000001002b10dc: bl         #0x1005c11b4
0x00000001002b10e0: add        x0, x19, #0x20
0x00000001002b10e4: mov        x1, #0
0x00000001002b10e8: bl         #0x1005c11b4
0x00000001002b10ec: add        x0, x19, #0x18
0x00000001002b10f0: mov        x1, #0
0x00000001002b10f4: bl         #0x1005c11b4
0x00000001002b10f8: add        x0, x19, #0x10
0x00000001002b10fc: mov        x1, #0
0x00000001002b1100: bl         #0x1005c11b4
0x00000001002b1104: add        x0, x19, #8
0x00000001002b1108: mov        x1, #0
0x00000001002b110c: ldp        x29, x30, [sp, #0x10]
0x00000001002b1110: ldp        x20, x19, [sp], #0x20
0x00000001002b1114: b          #0x1005c11b4

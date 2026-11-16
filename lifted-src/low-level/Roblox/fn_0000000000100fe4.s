; instruction-faithful ARM64 fallback for Roblox::function_100fe4
; start_va=0x100100fe4 image_relative=0x100fe4 bytes=64
0x0000000100100fe4: stp        x20, x19, [sp, #-0x20]!
0x0000000100100fe8: stp        x29, x30, [sp, #0x10]
0x0000000100100fec: add        x29, sp, #0x10
0x0000000100100ff0: mov        x19, x0
0x0000000100100ff4: bl         #0x1005de200
0x0000000100100ff8: mov        x29, x29
0x0000000100100ffc: bl         #0x1005c1160
0x0000000100101000: mov        x20, x0
0x0000000100101004: bl         #0x1005e3860
0x0000000100101008: mov        x0, x20
0x000000010010100c: bl         #0x1005c1130
0x0000000100101010: mov        x0, x19
0x0000000100101014: mov        x2, #0
0x0000000100101018: ldp        x29, x30, [sp, #0x10]
0x000000010010101c: ldp        x20, x19, [sp], #0x20
0x0000000100101020: b          #0x1005ff3c0

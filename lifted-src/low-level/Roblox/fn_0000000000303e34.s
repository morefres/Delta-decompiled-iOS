; instruction-faithful ARM64 fallback for Roblox::function_303e34
; start_va=0x100303e34 image_relative=0x303e34 bytes=84
0x0000000100303e34: stp        x20, x19, [sp, #-0x20]!
0x0000000100303e38: stp        x29, x30, [sp, #0x10]
0x0000000100303e3c: add        x29, sp, #0x10
0x0000000100303e40: mov        x19, x0
0x0000000100303e44: bl         #0x1005ca420
0x0000000100303e48: add        x0, x19, #0x10
0x0000000100303e4c: bl         #0x1005c10ac
0x0000000100303e50: mov        x19, x0
0x0000000100303e54: adrp       x2, #0x100817000
0x0000000100303e58: add        x2, x2, #0x6e0
0x0000000100303e5c: mov        x3, #0
0x0000000100303e60: bl         #0x1005d3ce0
0x0000000100303e64: adrp       x2, #0x100817000
0x0000000100303e68: add        x2, x2, #0x700
0x0000000100303e6c: mov        x0, x19
0x0000000100303e70: mov        x3, #0
0x0000000100303e74: bl         #0x1005d3ce0
0x0000000100303e78: mov        x0, x19
0x0000000100303e7c: ldp        x29, x30, [sp, #0x10]
0x0000000100303e80: ldp        x20, x19, [sp], #0x20
0x0000000100303e84: b          #0x1005c1130

; instruction-faithful ARM64 fallback for RobloxLib::function_bcb10
0x00000000000bcb10: adrp       x8, #0x60e3000
0x00000000000bcb14: add        x8, x8, #0x770
0x00000000000bcb18: ldarb      w8, [x8]
0x00000000000bcb1c: tbz        w8, #0, #0xbcb2c
0x00000000000bcb20: adrp       x0, #0x60e3000
0x00000000000bcb24: add        x0, x0, #0x758
0x00000000000bcb28: ret        
0x00000000000bcb2c: stp        x29, x30, [sp, #-0x10]!
0x00000000000bcb30: mov        x29, sp
0x00000000000bcb34: bl         #0x4b10ab0
0x00000000000bcb38: ldp        x29, x30, [sp], #0x10
0x00000000000bcb3c: b          #0xbcb20

; instruction-faithful ARM64 fallback for RobloxLib::function_8c7e0c
0x00000000008c7e0c: adrp       x0, #0x5280000
0x00000000008c7e10: add        x0, x0, #0x7cf
0x00000000008c7e14: adrp       x1, #0x60fe000
0x00000000008c7e18: add        x1, x1, #0xde8
0x00000000008c7e1c: mov        w2, #1
0x00000000008c7e20: b          #0x47e6298
0x00000000008c7e24: cmp        w0, #0x2c
0x00000000008c7e28: b.hi       #0x8c7e3c
0x00000000008c7e2c: adrp       x8, #0x5c6d000
0x00000000008c7e30: add        x8, x8, #0xc98
0x00000000008c7e34: ldr        x0, [x8, w0, uxtw #3]
0x00000000008c7e38: ret        
0x00000000008c7e3c: adrp       x0, #0x5280000
0x00000000008c7e40: add        x0, x0, #0xb5a
0x00000000008c7e44: ret        

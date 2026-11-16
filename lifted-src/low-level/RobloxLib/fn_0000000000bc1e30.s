; instruction-faithful ARM64 fallback for RobloxLib::function_bc1e30
0x0000000000bc1e30: cbz        x0, #0xbc1e9c
0x0000000000bc1e34: mov        x8, x0
0x0000000000bc1e38: mov        x0, #0
0x0000000000bc1e3c: mov        x9, #0
0x0000000000bc1e40: cmp        x9, #0xf
0x0000000000bc1e44: b.hi       #0xbc1e9c
0x0000000000bc1e48: ldrb       w10, [x8, x9]
0x0000000000bc1e4c: cbz        w10, #0xbc1e9c
0x0000000000bc1e50: sub        w11, w10, #0x30
0x0000000000bc1e54: cmp        w11, #0xa
0x0000000000bc1e58: b.lo       #0xbc1e80
0x0000000000bc1e5c: sub        w11, w10, #0x61
0x0000000000bc1e60: cmp        w11, #5
0x0000000000bc1e64: b.hi       #0xbc1e70
0x0000000000bc1e68: sub        w11, w10, #0x57
0x0000000000bc1e6c: b          #0xbc1e80
0x0000000000bc1e70: sub        w11, w10, #0x41
0x0000000000bc1e74: cmp        w11, #5
0x0000000000bc1e78: b.hi       #0xbc1e98
0x0000000000bc1e7c: sub        w11, w10, #0x37
0x0000000000bc1e80: and        w10, w11, #0xff
0x0000000000bc1e84: lsl        x12, x0, #4
0x0000000000bc1e88: add        x0, x12, w11, uxtb
0x0000000000bc1e8c: add        x9, x9, #1
0x0000000000bc1e90: cmp        w10, #0x10
0x0000000000bc1e94: b.lo       #0xbc1e40
0x0000000000bc1e98: mov        x0, #0
0x0000000000bc1e9c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1dff00
0x00000000001dff00: mov        w0, #0
0x00000000001dff04: ret        
0x00000000001dff08: ldr        w8, [x0, #0x9c]
0x00000000001dff0c: and        w0, w8, #1
0x00000000001dff10: ret        
0x00000000001dff14: adrp       x8, #0x619b000
0x00000000001dff18: add        x8, x8, #0xe30
0x00000000001dff1c: ldrb       w8, [x8]
0x00000000001dff20: ldr        w9, [x0, #0x98]
0x00000000001dff24: and        w10, w9, #1
0x00000000001dff28: cmp        w9, #3
0x00000000001dff2c: cset       w11, ne
0x00000000001dff30: and        w9, w11, w9
0x00000000001dff34: cmp        w8, #1
0x00000000001dff38: csel       w0, w10, w9, ne
0x00000000001dff3c: ret        
0x00000000001dff40: ldrb       w0, [x0, #0xa0]
0x00000000001dff44: ret        
0x00000000001dff48: mov        x0, #0
0x00000000001dff4c: ret        

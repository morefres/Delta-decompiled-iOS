; instruction-faithful ARM64 fallback for RobloxLib::function_10b944
0x000000000010b944: mov        w0, #0
0x000000000010b948: ret        
0x000000000010b94c: ldr        w8, [x0, #0x9c]
0x000000000010b950: and        w0, w8, #1
0x000000000010b954: ret        
0x000000000010b958: adrp       x8, #0x619b000
0x000000000010b95c: add        x8, x8, #0xe30
0x000000000010b960: ldrb       w8, [x8]
0x000000000010b964: ldr        w9, [x0, #0x98]
0x000000000010b968: and        w10, w9, #1
0x000000000010b96c: cmp        w9, #3
0x000000000010b970: cset       w11, ne
0x000000000010b974: and        w9, w11, w9
0x000000000010b978: cmp        w8, #1
0x000000000010b97c: csel       w0, w10, w9, ne
0x000000000010b980: ret        
0x000000000010b984: ldrb       w0, [x0, #0xa0]
0x000000000010b988: ret        
0x000000000010b98c: mov        x0, #0
0x000000000010b990: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_ee87ac
0x0000000000ee87ac: mov        w0, #0
0x0000000000ee87b0: ret        
0x0000000000ee87b4: ldr        w8, [x0, #0x9c]
0x0000000000ee87b8: and        w0, w8, #1
0x0000000000ee87bc: ret        
0x0000000000ee87c0: adrp       x8, #0x619b000
0x0000000000ee87c4: add        x8, x8, #0xe30
0x0000000000ee87c8: ldrb       w8, [x8]
0x0000000000ee87cc: ldr        w9, [x0, #0x98]
0x0000000000ee87d0: and        w10, w9, #1
0x0000000000ee87d4: cmp        w9, #3
0x0000000000ee87d8: cset       w11, ne
0x0000000000ee87dc: and        w9, w11, w9
0x0000000000ee87e0: cmp        w8, #1
0x0000000000ee87e4: csel       w0, w10, w9, ne
0x0000000000ee87e8: ret        
0x0000000000ee87ec: ldrb       w0, [x0, #0xa0]
0x0000000000ee87f0: ret        
0x0000000000ee87f4: mov        x0, #0
0x0000000000ee87f8: ret        
0x0000000000ee87fc: b          #0xee8d8c
0x0000000000ee8800: cbz        x1, #0xee8820
0x0000000000ee8804: ldr        x8, [x0, #0x90]
0x0000000000ee8808: ldr        x8, [x1, x8]
0x0000000000ee880c: cbz        x8, #0xee8820
0x0000000000ee8810: ldr        x8, [x8, #8]
0x0000000000ee8814: cmp        x8, #0
0x0000000000ee8818: cset       w0, ne
0x0000000000ee881c: ret        
0x0000000000ee8820: mov        w0, #0
0x0000000000ee8824: ret        
0x0000000000ee8828: cbz        x1, #0xee883c
0x0000000000ee882c: ldr        x8, [x0, #0x90]
0x0000000000ee8830: ldr        x0, [x1, x8]
0x0000000000ee8834: cbz        x0, #0xee883c
0x0000000000ee8838: b          #0x47f1d48
0x0000000000ee883c: ret        

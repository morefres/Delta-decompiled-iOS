; instruction-faithful ARM64 fallback for RobloxLib::function_1db970
0x00000000001db970: mov        w0, #0
0x00000000001db974: ret        
0x00000000001db978: ldr        w8, [x0, #0x9c]
0x00000000001db97c: and        w0, w8, #1
0x00000000001db980: ret        
0x00000000001db984: adrp       x8, #0x619b000
0x00000000001db988: add        x8, x8, #0xe30
0x00000000001db98c: ldrb       w8, [x8]
0x00000000001db990: ldr        w9, [x0, #0x98]
0x00000000001db994: and        w10, w9, #1
0x00000000001db998: cmp        w9, #3
0x00000000001db99c: cset       w11, ne
0x00000000001db9a0: and        w9, w11, w9
0x00000000001db9a4: cmp        w8, #1
0x00000000001db9a8: csel       w0, w10, w9, ne
0x00000000001db9ac: ret        
0x00000000001db9b0: ldrb       w0, [x0, #0xa0]
0x00000000001db9b4: ret        
0x00000000001db9b8: mov        x0, #0
0x00000000001db9bc: ret        
0x00000000001db9c0: b          #0x1dc22c
0x00000000001db9c4: cbz        x1, #0x1db9e4
0x00000000001db9c8: ldr        x8, [x0, #0x90]
0x00000000001db9cc: ldr        x8, [x1, x8]
0x00000000001db9d0: cbz        x8, #0x1db9e4
0x00000000001db9d4: ldr        x8, [x8, #8]
0x00000000001db9d8: cmp        x8, #0
0x00000000001db9dc: cset       w0, ne
0x00000000001db9e0: ret        
0x00000000001db9e4: mov        w0, #0
0x00000000001db9e8: ret        
0x00000000001db9ec: cbz        x1, #0x1dba00
0x00000000001db9f0: ldr        x8, [x0, #0x90]
0x00000000001db9f4: ldr        x0, [x1, x8]
0x00000000001db9f8: cbz        x0, #0x1dba00
0x00000000001db9fc: b          #0x47f1d48
0x00000000001dba00: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_154c604
0x000000000154c604: mov        w0, #0
0x000000000154c608: ret        
0x000000000154c60c: ldr        w8, [x0, #0x9c]
0x000000000154c610: and        w0, w8, #1
0x000000000154c614: ret        
0x000000000154c618: adrp       x8, #0x619b000
0x000000000154c61c: add        x8, x8, #0xe30
0x000000000154c620: ldrb       w8, [x8]
0x000000000154c624: ldr        w9, [x0, #0x98]
0x000000000154c628: and        w10, w9, #1
0x000000000154c62c: cmp        w9, #3
0x000000000154c630: cset       w11, ne
0x000000000154c634: and        w9, w11, w9
0x000000000154c638: cmp        w8, #1
0x000000000154c63c: csel       w0, w10, w9, ne
0x000000000154c640: ret        
0x000000000154c644: ldrb       w0, [x0, #0xa0]
0x000000000154c648: ret        
0x000000000154c64c: mov        x0, #0
0x000000000154c650: ret        

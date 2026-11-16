; instruction-faithful ARM64 fallback for RobloxLib::function_e2c62c
0x0000000000e2c62c: adrp       x8, #0x610a000
0x0000000000e2c630: ldrb       w8, [x8, #0xc48]
0x0000000000e2c634: tbz        w8, #0, #0xe2c63c
0x0000000000e2c638: ret        
0x0000000000e2c63c: ldr        x0, [x0, #0x30]
0x0000000000e2c640: b          #0xe27adc
0x0000000000e2c644: adrp       x8, #0x610a000
0x0000000000e2c648: ldrb       w8, [x8, #0xc48]
0x0000000000e2c64c: tbz        w8, #0, #0xe2c654
0x0000000000e2c650: ret        
0x0000000000e2c654: ldr        x0, [x0, #0x30]
0x0000000000e2c658: b          #0xe27ae4

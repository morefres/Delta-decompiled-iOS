; instruction-faithful ARM64 fallback for RobloxLib::function_155aea0
0x000000000155aea0: mov        w0, #0
0x000000000155aea4: ret        
0x000000000155aea8: ldr        w8, [x0, #0x9c]
0x000000000155aeac: and        w0, w8, #1
0x000000000155aeb0: ret        
0x000000000155aeb4: adrp       x8, #0x619b000
0x000000000155aeb8: add        x8, x8, #0xe30
0x000000000155aebc: ldrb       w8, [x8]
0x000000000155aec0: ldr        w9, [x0, #0x98]
0x000000000155aec4: and        w10, w9, #1
0x000000000155aec8: cmp        w9, #3
0x000000000155aecc: cset       w11, ne
0x000000000155aed0: and        w9, w11, w9
0x000000000155aed4: cmp        w8, #1
0x000000000155aed8: csel       w0, w10, w9, ne
0x000000000155aedc: ret        
0x000000000155aee0: ldrb       w0, [x0, #0xa0]
0x000000000155aee4: ret        
0x000000000155aee8: mov        x0, #0
0x000000000155aeec: ret        
0x000000000155aef0: b          #0x155b480
0x000000000155aef4: cbz        x1, #0x155af14
0x000000000155aef8: ldr        x8, [x0, #0x90]
0x000000000155aefc: ldr        x8, [x1, x8]
0x000000000155af00: cbz        x8, #0x155af14
0x000000000155af04: ldr        x8, [x8, #8]
0x000000000155af08: cmp        x8, #0
0x000000000155af0c: cset       w0, ne
0x000000000155af10: ret        
0x000000000155af14: mov        w0, #0
0x000000000155af18: ret        
0x000000000155af1c: cbz        x1, #0x155af30
0x000000000155af20: ldr        x8, [x0, #0x90]
0x000000000155af24: ldr        x0, [x1, x8]
0x000000000155af28: cbz        x0, #0x155af30
0x000000000155af2c: b          #0x47f1d48
0x000000000155af30: ret        

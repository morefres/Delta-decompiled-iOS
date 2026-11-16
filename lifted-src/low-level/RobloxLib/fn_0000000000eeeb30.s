; instruction-faithful ARM64 fallback for RobloxLib::function_eeeb30
0x0000000000eeeb30: mov        w0, #0
0x0000000000eeeb34: ret        
0x0000000000eeeb38: ldr        w8, [x0, #0x9c]
0x0000000000eeeb3c: and        w0, w8, #1
0x0000000000eeeb40: ret        
0x0000000000eeeb44: adrp       x8, #0x619b000
0x0000000000eeeb48: add        x8, x8, #0xe30
0x0000000000eeeb4c: ldrb       w8, [x8]
0x0000000000eeeb50: ldr        w9, [x0, #0x98]
0x0000000000eeeb54: and        w10, w9, #1
0x0000000000eeeb58: cmp        w9, #3
0x0000000000eeeb5c: cset       w11, ne
0x0000000000eeeb60: and        w9, w11, w9
0x0000000000eeeb64: cmp        w8, #1
0x0000000000eeeb68: csel       w0, w10, w9, ne
0x0000000000eeeb6c: ret        
0x0000000000eeeb70: ldrb       w0, [x0, #0xa0]
0x0000000000eeeb74: ret        
0x0000000000eeeb78: mov        x0, #0
0x0000000000eeeb7c: ret        
0x0000000000eeeb80: b          #0xeef1b0
0x0000000000eeeb84: cbz        x1, #0xeeeba4
0x0000000000eeeb88: ldr        x8, [x0, #0x90]
0x0000000000eeeb8c: ldr        x8, [x1, x8]
0x0000000000eeeb90: cbz        x8, #0xeeeba4
0x0000000000eeeb94: ldr        x8, [x8, #8]
0x0000000000eeeb98: cmp        x8, #0
0x0000000000eeeb9c: cset       w0, ne
0x0000000000eeeba0: ret        
0x0000000000eeeba4: mov        w0, #0
0x0000000000eeeba8: ret        
0x0000000000eeebac: cbz        x1, #0xeeebc0
0x0000000000eeebb0: ldr        x8, [x0, #0x90]
0x0000000000eeebb4: ldr        x0, [x1, x8]
0x0000000000eeebb8: cbz        x0, #0xeeebc0
0x0000000000eeebbc: b          #0x47f1d48
0x0000000000eeebc0: ret        

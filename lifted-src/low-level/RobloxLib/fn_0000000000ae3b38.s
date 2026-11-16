; instruction-faithful ARM64 fallback for RobloxLib::function_ae3b38
0x0000000000ae3b38: ldrb       w8, [x0, #4]
0x0000000000ae3b3c: cbz        w8, #0xae3ba8
0x0000000000ae3b40: ldrb       w9, [x0, #5]
0x0000000000ae3b44: sub        w8, w8, #1
0x0000000000ae3b48: and        w8, w8, #0xff
0x0000000000ae3b4c: ldrb       w10, [x0, #6]
0x0000000000ae3b50: cmp        w10, w9
0x0000000000ae3b54: csel       w10, w10, w9, hi
0x0000000000ae3b58: cmp        w8, w10
0x0000000000ae3b5c: csel       w8, w8, w10, lo
0x0000000000ae3b60: ldrb       w10, [x0, #8]
0x0000000000ae3b64: cmp        w8, w10
0x0000000000ae3b68: csel       w8, w8, w10, lo
0x0000000000ae3b6c: cmp        w10, w9
0x0000000000ae3b70: csel       w8, w9, w8, lo
0x0000000000ae3b74: cmp        w8, w9
0x0000000000ae3b78: ccmp       w8, #0xf, #2, hi
0x0000000000ae3b7c: b.hi       #0xae3bac
0x0000000000ae3b80: ldrh       w10, [x0, #0x24]
0x0000000000ae3b84: lsr        w11, w10, w8
0x0000000000ae3b88: tbz        w11, #0, #0xae3bac
0x0000000000ae3b8c: sub        w8, w8, #1
0x0000000000ae3b90: cmp        w9, w8, uxtb
0x0000000000ae3b94: b.hs       #0xae3bac
0x0000000000ae3b98: and        w11, w8, #0xff
0x0000000000ae3b9c: cmp        w11, #0x10
0x0000000000ae3ba0: b.lo       #0xae3b84
0x0000000000ae3ba4: b          #0xae3bac
0x0000000000ae3ba8: mov        w8, #0xff
0x0000000000ae3bac: and        w0, w8, #0xff
0x0000000000ae3bb0: ret        

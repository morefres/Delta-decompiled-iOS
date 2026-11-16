; instruction-faithful ARM64 fallback for RobloxLib::function_a8bac
0x00000000000a8bac: ret        
0x00000000000a8bb0: b          #0x47e93a8
0x00000000000a8bb4: mov        w0, #0
0x00000000000a8bb8: ret        
0x00000000000a8bbc: mov        w0, #0
0x00000000000a8bc0: ret        
0x00000000000a8bc4: add        x8, x1, #0xe0
0x00000000000a8bc8: cmp        x1, #0
0x00000000000a8bcc: csel       x8, xzr, x8, eq
0x00000000000a8bd0: ldp        x1, x9, [x0, #8]
0x00000000000a8bd4: add        x0, x8, x9, asr #1
0x00000000000a8bd8: tbz        w9, #0, #0xa8be4
0x00000000000a8bdc: ldr        x8, [x0]
0x00000000000a8be0: ldr        x1, [x8, w1, uxtw]
0x00000000000a8be4: br         x1
0x00000000000a8be8: add        x8, x1, #0xe0
0x00000000000a8bec: cmp        x1, #0
0x00000000000a8bf0: csel       x8, xzr, x8, eq
0x00000000000a8bf4: ldp        x3, x9, [x0, #0x18]
0x00000000000a8bf8: add        x0, x8, x9, asr #1
0x00000000000a8bfc: tbz        w9, #0, #0xa8c08
0x00000000000a8c00: ldr        x8, [x0]
0x00000000000a8c04: ldr        x3, [x8, w3, uxtw]
0x00000000000a8c08: ldrb       w1, [x2]
0x00000000000a8c0c: br         x3

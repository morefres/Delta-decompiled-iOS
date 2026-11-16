; instruction-faithful ARM64 fallback for RobloxLib::function_5e6b4c
0x00000000005e6b4c: stp        x20, x19, [sp, #-0x20]!
0x00000000005e6b50: stp        x29, x30, [sp, #0x10]
0x00000000005e6b54: add        x29, sp, #0x10
0x00000000005e6b58: mov        x19, x8
0x00000000005e6b5c: adrp       x8, #0x623a000
0x00000000005e6b60: add        x8, x8, #0x808
0x00000000005e6b64: ldarb      w8, [x8]
0x00000000005e6b68: tbz        w8, #0, #0x5e6ba0
0x00000000005e6b6c: adrp       x8, #0x623a000
0x00000000005e6b70: add        x8, x8, #0x7f8
0x00000000005e6b74: ldp        x9, x8, [x8]
0x00000000005e6b78: stp        x9, x8, [x19]
0x00000000005e6b7c: cbz        x8, #0x5e6b94
0x00000000005e6b80: add        x8, x8, #8
0x00000000005e6b84: ldxr       x9, [x8]
0x00000000005e6b88: add        x9, x9, #1
0x00000000005e6b8c: stxr       w10, x9, [x8]
0x00000000005e6b90: cbnz       w10, #0x5e6b84
0x00000000005e6b94: ldp        x29, x30, [sp, #0x10]
0x00000000005e6b98: ldp        x20, x19, [sp], #0x20
0x00000000005e6b9c: ret        
0x00000000005e6ba0: adrp       x0, #0x623a000
0x00000000005e6ba4: add        x0, x0, #0x808
0x00000000005e6ba8: bl         #0x428c
0x00000000005e6bac: cbz        w0, #0x5e6b6c
0x00000000005e6bb0: mov        w0, #0x180
0x00000000005e6bb4: bl         #0x47e9370
0x00000000005e6bb8: mov        x20, x0
0x00000000005e6bbc: bl         #0x5e6d2c
0x00000000005e6bc0: adrp       x0, #0x623a000
0x00000000005e6bc4: add        x0, x0, #0x7f8
0x00000000005e6bc8: mov        x1, x20
0x00000000005e6bcc: bl         #0x5e6f04
0x00000000005e6bd0: adrp       x0, #0x5e6000
0x00000000005e6bd4: add        x0, x0, #0xc14
0x00000000005e6bd8: adrp       x1, #0x623a000
0x00000000005e6bdc: add        x1, x1, #0x7f8
0x00000000005e6be0: adrp       x2, #0
0x00000000005e6be4: add        x2, x2, #0
0x00000000005e6be8: bl         #0x4b984dc
0x00000000005e6bec: adrp       x0, #0x623a000
0x00000000005e6bf0: add        x0, x0, #0x808
0x00000000005e6bf4: bl         #0x43e8
0x00000000005e6bf8: b          #0x5e6b6c
0x00000000005e6bfc: mov        x19, x0
0x00000000005e6c00: adrp       x0, #0x623a000
0x00000000005e6c04: add        x0, x0, #0x808
0x00000000005e6c08: bl         #0x4450
0x00000000005e6c0c: mov        x0, x19
0x00000000005e6c10: bl         #0x4b97984

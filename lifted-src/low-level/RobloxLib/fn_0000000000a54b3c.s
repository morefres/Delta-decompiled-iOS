; instruction-faithful ARM64 fallback for RobloxLib::function_a54b3c
0x0000000000a54b3c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a54b40: stp        x29, x30, [sp, #0x10]
0x0000000000a54b44: add        x29, sp, #0x10
0x0000000000a54b48: adrp       x8, #0x6250000
0x0000000000a54b4c: add        x8, x8, #0x1c0
0x0000000000a54b50: ldarb      w8, [x8]
0x0000000000a54b54: tbz        w8, #0, #0xa54b6c
0x0000000000a54b58: adrp       x0, #0x6250000
0x0000000000a54b5c: add        x0, x0, #0x1a0
0x0000000000a54b60: ldp        x29, x30, [sp, #0x10]
0x0000000000a54b64: ldp        x20, x19, [sp], #0x20
0x0000000000a54b68: ret        
0x0000000000a54b6c: adrp       x0, #0x6250000
0x0000000000a54b70: add        x0, x0, #0x1c0
0x0000000000a54b74: bl         #0x428c
0x0000000000a54b78: cbz        w0, #0xa54b58
0x0000000000a54b7c: adrp       x19, #0x6250000
0x0000000000a54b80: add        x19, x19, #0x1a0
0x0000000000a54b84: adrp       x8, #0x6104000
0x0000000000a54b88: ldr        w8, [x8, #0x3b8]
0x0000000000a54b8c: cmp        w8, #0xa
0x0000000000a54b90: mov        w9, #0xa
0x0000000000a54b94: csel       w20, w8, w9, gt
0x0000000000a54b98: str        wzr, [x19]
0x0000000000a54b9c: mov        w8, #-1
0x0000000000a54ba0: str        x8, [x19, #8]
0x0000000000a54ba4: mov        w8, #0x168
0x0000000000a54ba8: umull      x0, w20, w8
0x0000000000a54bac: mov        w1, #8
0x0000000000a54bb0: bl         #0x47e9970
0x0000000000a54bb4: str        x0, [x19, #0x10]
0x0000000000a54bb8: str        w20, [x19, #0x18]
0x0000000000a54bbc: adrp       x0, #0xa54000
0x0000000000a54bc0: add        x0, x0, #0xbfc
0x0000000000a54bc4: adrp       x2, #0
0x0000000000a54bc8: add        x2, x2, #0
0x0000000000a54bcc: mov        x1, x19
0x0000000000a54bd0: bl         #0x4b984dc
0x0000000000a54bd4: adrp       x0, #0x6250000
0x0000000000a54bd8: add        x0, x0, #0x1c0
0x0000000000a54bdc: bl         #0x43e8
0x0000000000a54be0: b          #0xa54b58
0x0000000000a54be4: mov        x19, x0
0x0000000000a54be8: adrp       x0, #0x6250000
0x0000000000a54bec: add        x0, x0, #0x1c0
0x0000000000a54bf0: bl         #0x4450
0x0000000000a54bf4: mov        x0, x19
0x0000000000a54bf8: bl         #0x4b97984

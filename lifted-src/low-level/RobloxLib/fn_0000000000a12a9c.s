; instruction-faithful ARM64 fallback for RobloxLib::function_a12a9c
0x0000000000a12a9c: mov        x8, x3
0x0000000000a12aa0: ldr        x3, [x0, #0xb8]
0x0000000000a12aa4: cbz        x3, #0xa12ac4
0x0000000000a12aa8: mov        x6, x4
0x0000000000a12aac: ldr        x8, [x8]
0x0000000000a12ab0: ldr        x4, [x0, #0x88]
0x0000000000a12ab4: add        x5, x0, #0xa0
0x0000000000a12ab8: add        x7, x0, #0xc0
0x0000000000a12abc: mov        x0, x8
0x0000000000a12ac0: b          #0x95cbf8
0x0000000000a12ac4: mov        w0, #1
0x0000000000a12ac8: ret        
0x0000000000a12acc: ldr        x0, [x0, #0x98]
0x0000000000a12ad0: ldr        x8, [x0]
0x0000000000a12ad4: ldr        x1, [x8, #0x28]
0x0000000000a12ad8: br         x1
0x0000000000a12adc: mov        x8, x1
0x0000000000a12ae0: ldr        x1, [x0, #0x88]
0x0000000000a12ae4: ldr        x2, [x0, #0x98]
0x0000000000a12ae8: ldr        x9, [x8]
0x0000000000a12aec: ldr        x4, [x9, #0x340]
0x0000000000a12af0: add        x3, x0, #0xa0
0x0000000000a12af4: mov        x0, x8
0x0000000000a12af8: br         x4
0x0000000000a12afc: ldr        x0, [x0, #0x98]
0x0000000000a12b00: cbz        x0, #0xa12b10
0x0000000000a12b04: ldr        x8, [x0]
0x0000000000a12b08: ldr        x1, [x8, #0x30]
0x0000000000a12b0c: br         x1
0x0000000000a12b10: ret        
0x0000000000a12b14: ldr        q0, [x1]
0x0000000000a12b18: ldp        x8, x9, [x1, #0x10]
0x0000000000a12b1c: stp        xzr, xzr, [x1, #0x10]
0x0000000000a12b20: stp        xzr, xzr, [x1]
0x0000000000a12b24: ldr        x10, [x1, #0x20]
0x0000000000a12b28: stur       q0, [x0, #8]
0x0000000000a12b2c: stp        x8, x9, [x0, #0x18]
0x0000000000a12b30: str        x10, [x0, #0x28]
0x0000000000a12b34: str        w4, [x0, #0x38]
0x0000000000a12b38: str        xzr, [x0, #0x40]
0x0000000000a12b3c: strb       wzr, [x0, #0x48]
0x0000000000a12b40: str        x2, [x0, #0x50]
0x0000000000a12b44: movi       v0.16b, #0
0x0000000000a12b48: stur       q0, [x0, #0x58]
0x0000000000a12b4c: stur       q0, [x0, #0x68]
0x0000000000a12b50: stur       q0, [x0, #0x78]
0x0000000000a12b54: adrp       x8, #0x5c75000
0x0000000000a12b58: add        x8, x8, #0x778
0x0000000000a12b5c: str        x8, [x0]
0x0000000000a12b60: ldr        q0, [x3]
0x0000000000a12b64: stur       q0, [x0, #0x88]
0x0000000000a12b68: stp        xzr, xzr, [x3]
0x0000000000a12b6c: ret        

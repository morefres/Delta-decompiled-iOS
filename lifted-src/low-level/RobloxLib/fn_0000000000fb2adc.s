; instruction-faithful ARM64 fallback for RobloxLib::function_fb2adc
0x0000000000fb2adc: stp        x20, x19, [sp, #-0x20]!
0x0000000000fb2ae0: stp        x29, x30, [sp, #0x10]
0x0000000000fb2ae4: add        x29, sp, #0x10
0x0000000000fb2ae8: mov        x20, x1
0x0000000000fb2aec: mov        x19, x0
0x0000000000fb2af0: ldr        x8, [x1]
0x0000000000fb2af4: str        x8, [x0]
0x0000000000fb2af8: str        xzr, [x1]
0x0000000000fb2afc: ldrh       w8, [x1, #8]
0x0000000000fb2b00: strh       w8, [x0, #8]
0x0000000000fb2b04: ldrsb      w8, [x1, #0x27]
0x0000000000fb2b08: tbnz       w8, #0x1f, #0xfb2b20
0x0000000000fb2b0c: ldur       q0, [x20, #0x10]
0x0000000000fb2b10: ldur       x8, [x20, #0x20]
0x0000000000fb2b14: stur       x8, [x19, #0x20]
0x0000000000fb2b18: stur       q0, [x19, #0x10]
0x0000000000fb2b1c: b          #0xfb2b2c
0x0000000000fb2b20: ldp        x1, x2, [x20, #0x10]
0x0000000000fb2b24: add        x0, x19, #0x10
0x0000000000fb2b28: bl         #0x23268
0x0000000000fb2b2c: ldp        x9, x8, [x20, #0x28]
0x0000000000fb2b30: stp        x9, x8, [x19, #0x28]
0x0000000000fb2b34: cbz        x8, #0xfb2b4c
0x0000000000fb2b38: add        x8, x8, #8
0x0000000000fb2b3c: ldxr       x9, [x8]
0x0000000000fb2b40: add        x9, x9, #1
0x0000000000fb2b44: stxr       w10, x9, [x8]
0x0000000000fb2b48: cbnz       w10, #0xfb2b3c
0x0000000000fb2b4c: ldp        x29, x30, [sp, #0x10]
0x0000000000fb2b50: ldp        x20, x19, [sp], #0x20
0x0000000000fb2b54: ret        
0x0000000000fb2b58: mov        x20, x0
0x0000000000fb2b5c: ldr        x0, [x19]
0x0000000000fb2b60: cbz        x0, #0xfb2b68
0x0000000000fb2b64: bl         #0x2c9c8
0x0000000000fb2b68: mov        x0, x20
0x0000000000fb2b6c: bl         #0x4b97984

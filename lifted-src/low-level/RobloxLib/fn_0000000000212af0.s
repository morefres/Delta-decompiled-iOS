; instruction-faithful ARM64 fallback for RobloxLib::function_212af0
0x0000000000212af0: ldr        q0, [x1]
0x0000000000212af4: str        q0, [x0]
0x0000000000212af8: stp        xzr, xzr, [x1]
0x0000000000212afc: ldr        q0, [x1, #0x10]
0x0000000000212b00: ldr        x8, [x1, #0x20]
0x0000000000212b04: str        x8, [x0, #0x20]
0x0000000000212b08: str        q0, [x0, #0x10]
0x0000000000212b0c: stp        xzr, xzr, [x1, #0x18]
0x0000000000212b10: str        xzr, [x1, #0x10]
0x0000000000212b14: ldur       q0, [x1, #0x28]
0x0000000000212b18: ldr        x8, [x1, #0x38]
0x0000000000212b1c: str        x8, [x0, #0x38]
0x0000000000212b20: stur       q0, [x0, #0x28]
0x0000000000212b24: stp        xzr, xzr, [x1, #0x30]
0x0000000000212b28: str        xzr, [x1, #0x28]
0x0000000000212b2c: str        xzr, [x0, #0x58]
0x0000000000212b30: add        x0, x0, #0x40
0x0000000000212b34: add        x1, x1, #0x40
0x0000000000212b38: b          #0x18bf0
0x0000000000212b3c: adrp       x8, #0x5c2f000
0x0000000000212b40: add        x8, x8, #0x710
0x0000000000212b44: str        x8, [x0]
0x0000000000212b48: b          #0x4b980a4

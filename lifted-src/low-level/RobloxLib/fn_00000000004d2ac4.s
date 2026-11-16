; instruction-faithful ARM64 fallback for RobloxLib::function_4d2ac4
0x00000000004d2ac4: stp        x20, x19, [sp, #-0x20]!
0x00000000004d2ac8: stp        x29, x30, [sp, #0x10]
0x00000000004d2acc: add        x29, sp, #0x10
0x00000000004d2ad0: mov        x19, x0
0x00000000004d2ad4: ldr        q0, [x1]
0x00000000004d2ad8: str        q0, [x0]
0x00000000004d2adc: str        xzr, [x1]
0x00000000004d2ae0: ldr        x8, [x1, #0x10]
0x00000000004d2ae4: str        x8, [x0, #0x10]
0x00000000004d2ae8: cbz        x8, #0x4d2b00
0x00000000004d2aec: add        x8, x8, #8
0x00000000004d2af0: ldxr       x9, [x8]
0x00000000004d2af4: add        x9, x9, #1
0x00000000004d2af8: stxr       w10, x9, [x8]
0x00000000004d2afc: cbnz       w10, #0x4d2af0
0x00000000004d2b00: ldrsb      w8, [x1, #0x2f]
0x00000000004d2b04: tbnz       w8, #0x1f, #0x4d2b1c
0x00000000004d2b08: ldur       q0, [x1, #0x18]
0x00000000004d2b0c: ldur       x8, [x1, #0x28]
0x00000000004d2b10: stur       x8, [x19, #0x28]
0x00000000004d2b14: stur       q0, [x19, #0x18]
0x00000000004d2b18: b          #0x4d2b2c
0x00000000004d2b1c: ldp        x8, x2, [x1, #0x18]
0x00000000004d2b20: add        x0, x19, #0x18
0x00000000004d2b24: mov        x1, x8
0x00000000004d2b28: bl         #0x23268
0x00000000004d2b2c: ldp        x29, x30, [sp, #0x10]
0x00000000004d2b30: ldp        x20, x19, [sp], #0x20
0x00000000004d2b34: ret        
0x00000000004d2b38: mov        x20, x0
0x00000000004d2b3c: add        x0, x19, #8
0x00000000004d2b40: bl         #0x1df28
0x00000000004d2b44: mov        x0, x19
0x00000000004d2b48: bl         #0x2c998
0x00000000004d2b4c: mov        x0, x20
0x00000000004d2b50: bl         #0x4b97984

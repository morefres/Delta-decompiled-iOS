; instruction-faithful ARM64 fallback for RobloxLib::function_15a4abc
0x00000000015a4abc: stp        x20, x19, [sp, #-0x20]!
0x00000000015a4ac0: stp        x29, x30, [sp, #0x10]
0x00000000015a4ac4: add        x29, sp, #0x10
0x00000000015a4ac8: mov        x19, x1
0x00000000015a4acc: mov        x20, x0
0x00000000015a4ad0: ldr        x8, [x1]
0x00000000015a4ad4: str        x8, [x0]
0x00000000015a4ad8: ldur       q0, [x1, #8]
0x00000000015a4adc: ldur       q1, [x1, #0x18]
0x00000000015a4ae0: stur       q1, [x0, #0x18]
0x00000000015a4ae4: stur       q0, [x0, #8]
0x00000000015a4ae8: str        xzr, [x0, #0x40]
0x00000000015a4aec: add        x0, x0, #0x28
0x00000000015a4af0: add        x1, x1, #0x28
0x00000000015a4af4: bl         #0x18bf0
0x00000000015a4af8: str        xzr, [x20, #0x60]
0x00000000015a4afc: add        x0, x20, #0x48
0x00000000015a4b00: add        x1, x19, #0x48
0x00000000015a4b04: bl         #0x18bf0
0x00000000015a4b08: ldur       q0, [x19, #0x68]
0x00000000015a4b0c: stur       q0, [x20, #0x68]
0x00000000015a4b10: stp        xzr, xzr, [x19, #0x68]
0x00000000015a4b14: ldur       q0, [x19, #0x78]
0x00000000015a4b18: ldur       q1, [x19, #0x81]
0x00000000015a4b1c: stur       q1, [x20, #0x81]
0x00000000015a4b20: stur       q0, [x20, #0x78]
0x00000000015a4b24: mov        x0, x20
0x00000000015a4b28: ldp        x29, x30, [sp, #0x10]
0x00000000015a4b2c: ldp        x20, x19, [sp], #0x20
0x00000000015a4b30: ret        
0x00000000015a4b34: stp        x20, x19, [sp, #-0x20]!
0x00000000015a4b38: stp        x29, x30, [sp, #0x10]
0x00000000015a4b3c: add        x29, sp, #0x10
0x00000000015a4b40: mov        x19, x0
0x00000000015a4b44: ldr        x0, [x0, #0x68]
0x00000000015a4b48: cbz        x0, #0x15a4b50
0x00000000015a4b4c: bl         #0x4b9808c
0x00000000015a4b50: add        x0, x19, #0x40
0x00000000015a4b54: bl         #0x18c70
0x00000000015a4b58: add        x0, x19, #0x20
0x00000000015a4b5c: bl         #0x18c70
0x00000000015a4b60: mov        x0, x19
0x00000000015a4b64: ldp        x29, x30, [sp, #0x10]
0x00000000015a4b68: ldp        x20, x19, [sp], #0x20
0x00000000015a4b6c: ret        

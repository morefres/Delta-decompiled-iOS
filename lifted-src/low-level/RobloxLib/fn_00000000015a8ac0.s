; instruction-faithful ARM64 fallback for RobloxLib::function_15a8ac0
0x00000000015a8ac0: sub        sp, sp, #0x60
0x00000000015a8ac4: stp        x20, x19, [sp, #0x40]
0x00000000015a8ac8: stp        x29, x30, [sp, #0x50]
0x00000000015a8acc: add        x29, sp, #0x50
0x00000000015a8ad0: adrp       x8, #0x5ba4000
0x00000000015a8ad4: ldr        x8, [x8, #0x338]
0x00000000015a8ad8: ldr        x8, [x8]
0x00000000015a8adc: stur       x8, [x29, #-0x18]
0x00000000015a8ae0: ldp        x8, x9, [x1]
0x00000000015a8ae4: str        x9, [sp, #0x28]
0x00000000015a8ae8: ldur       x9, [x1, #0xf]
0x00000000015a8aec: stur       x9, [sp, #0x2f]
0x00000000015a8af0: ldrb       w9, [x1, #0x17]
0x00000000015a8af4: stp        xzr, xzr, [x1, #8]
0x00000000015a8af8: str        xzr, [x1]
0x00000000015a8afc: ldp        x11, x10, [x0]
0x00000000015a8b00: stp        x11, x10, [sp, #0x18]
0x00000000015a8b04: cbz        x10, #0x15a8b1c
0x00000000015a8b08: add        x10, x10, #0x10
0x00000000015a8b0c: ldxr       x11, [x10]
0x00000000015a8b10: add        x11, x11, #1
0x00000000015a8b14: stxr       w12, x11, [x10]
0x00000000015a8b18: cbnz       w12, #0x15a8b0c
0x00000000015a8b1c: ldr        x10, [sp, #0x28]
0x00000000015a8b20: stp        x8, x10, [sp]
0x00000000015a8b24: ldur       x8, [sp, #0x2f]
0x00000000015a8b28: stur       x8, [sp, #0xf]
0x00000000015a8b2c: strb       w9, [sp, #0x17]
0x00000000015a8b30: add        x0, sp, #0x18
0x00000000015a8b34: mov        x1, sp
0x00000000015a8b38: bl         #0x15bce60
0x00000000015a8b3c: ldrsb      w8, [sp, #0x17]
0x00000000015a8b40: tbz        w8, #0x1f, #0x15a8b4c
0x00000000015a8b44: ldr        x0, [sp]
0x00000000015a8b48: bl         #0x47e93a8
0x00000000015a8b4c: ldr        x0, [sp, #0x20]
0x00000000015a8b50: cbz        x0, #0x15a8b58
0x00000000015a8b54: bl         #0x4b9808c
0x00000000015a8b58: ldur       x8, [x29, #-0x18]
0x00000000015a8b5c: adrp       x9, #0x5ba4000
0x00000000015a8b60: ldr        x9, [x9, #0x338]
0x00000000015a8b64: ldr        x9, [x9]
0x00000000015a8b68: cmp        x9, x8
0x00000000015a8b6c: b.ne       #0x15a8b80
0x00000000015a8b70: ldp        x29, x30, [sp, #0x50]
0x00000000015a8b74: ldp        x20, x19, [sp, #0x40]
0x00000000015a8b78: add        sp, sp, #0x60
0x00000000015a8b7c: ret        
0x00000000015a8b80: bl         #0x4b98620
0x00000000015a8b84: mov        x19, x0
0x00000000015a8b88: ldrsb      w8, [sp, #0x17]
0x00000000015a8b8c: tbz        w8, #0x1f, #0x15a8b98
0x00000000015a8b90: ldr        x0, [sp]
0x00000000015a8b94: bl         #0x47e93a8
0x00000000015a8b98: ldr        x0, [sp, #0x20]
0x00000000015a8b9c: cbz        x0, #0x15a8ba4
0x00000000015a8ba0: bl         #0x4b9808c
0x00000000015a8ba4: mov        x0, x19
0x00000000015a8ba8: bl         #0x4b97984

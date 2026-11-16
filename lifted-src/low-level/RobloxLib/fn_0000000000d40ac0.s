; instruction-faithful ARM64 fallback for RobloxLib::function_d40ac0
0x0000000000d40ac0: stp        x22, x21, [sp, #-0x30]!
0x0000000000d40ac4: stp        x20, x19, [sp, #0x10]
0x0000000000d40ac8: stp        x29, x30, [sp, #0x20]
0x0000000000d40acc: add        x29, sp, #0x20
0x0000000000d40ad0: ldr        x8, [x0, #8]
0x0000000000d40ad4: sub        x9, x8, x3
0x0000000000d40ad8: add        x9, x1, x9
0x0000000000d40adc: mov        x10, x8
0x0000000000d40ae0: cmp        x9, x2
0x0000000000d40ae4: b.hs       #0xd40b2c
0x0000000000d40ae8: ldr        q0, [x9]
0x0000000000d40aec: ldr        w11, [x9, #0x10]
0x0000000000d40af0: str        w11, [x10, #0x10]
0x0000000000d40af4: str        q0, [x10]
0x0000000000d40af8: stp        xzr, xzr, [x10, #0x20]
0x0000000000d40afc: str        xzr, [x10, #0x18]
0x0000000000d40b00: ldr        x11, [x9, #0x30]
0x0000000000d40b04: str        x11, [x10, #0x30]
0x0000000000d40b08: ldur       q0, [x9, #0x18]
0x0000000000d40b0c: stur       q0, [x10, #0x18]
0x0000000000d40b10: ldr        x11, [x9, #0x28]
0x0000000000d40b14: str        x11, [x10, #0x28]
0x0000000000d40b18: stp        xzr, xzr, [x9, #0x18]
0x0000000000d40b1c: str        xzr, [x9, #0x28]
0x0000000000d40b20: add        x9, x9, #0x38
0x0000000000d40b24: add        x10, x10, #0x38
0x0000000000d40b28: b          #0xd40ae0
0x0000000000d40b2c: str        x10, [x0, #8]
0x0000000000d40b30: cmp        x8, x3
0x0000000000d40b34: b.eq       #0xd40b74
0x0000000000d40b38: sub        x19, x8, #0x38
0x0000000000d40b3c: sub        x9, x19, x3
0x0000000000d40b40: add        x20, x1, x9
0x0000000000d40b44: sub        x21, x3, x8
0x0000000000d40b48: ldr        q0, [x20]
0x0000000000d40b4c: ldr        w8, [x20, #0x10]
0x0000000000d40b50: str        w8, [x19, #0x10]
0x0000000000d40b54: str        q0, [x19]
0x0000000000d40b58: add        x0, x19, #0x18
0x0000000000d40b5c: add        x1, x20, #0x18
0x0000000000d40b60: bl         #0xb0e684
0x0000000000d40b64: sub        x19, x19, #0x38
0x0000000000d40b68: sub        x20, x20, #0x38
0x0000000000d40b6c: adds       x21, x21, #0x38
0x0000000000d40b70: b.ne       #0xd40b48
0x0000000000d40b74: ldp        x29, x30, [sp, #0x20]
0x0000000000d40b78: ldp        x20, x19, [sp, #0x10]
0x0000000000d40b7c: ldp        x22, x21, [sp], #0x30
0x0000000000d40b80: ret        

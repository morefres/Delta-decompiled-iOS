; instruction-faithful ARM64 fallback for RobloxLib::function_e71aa0
0x0000000000e71aa0: stp        x20, x19, [sp, #-0x20]!
0x0000000000e71aa4: stp        x29, x30, [sp, #0x10]
0x0000000000e71aa8: add        x29, sp, #0x10
0x0000000000e71aac: mov        x19, x0
0x0000000000e71ab0: ldr        x8, [x0, #0x20]
0x0000000000e71ab4: cbz        x8, #0xe71ae4
0x0000000000e71ab8: ldr        w9, [x8, #0x30]
0x0000000000e71abc: sub        w20, w9, w1
0x0000000000e71ac0: ldr        x0, [x8, #0x38]
0x0000000000e71ac4: add        x1, x0, x1
0x0000000000e71ac8: mov        x2, x20
0x0000000000e71acc: bl         #0x4b98ef0
0x0000000000e71ad0: ldr        x8, [x19, #0x20]
0x0000000000e71ad4: lsl        w9, w20, #3
0x0000000000e71ad8: stp        w20, w9, [x8, #0x30]
0x0000000000e71adc: ldr        x8, [x8, #0x38]
0x0000000000e71ae0: b          #0xe71af0
0x0000000000e71ae4: ldp        x9, x8, [x19, #0x10]
0x0000000000e71ae8: sub        x20, x8, x1
0x0000000000e71aec: add        x8, x9, x1
0x0000000000e71af0: stp        x8, x20, [x19, #0x10]
0x0000000000e71af4: ldp        x29, x30, [sp, #0x10]
0x0000000000e71af8: ldp        x20, x19, [sp], #0x20
0x0000000000e71afc: ret        
0x0000000000e71b00: stp        x20, x19, [sp, #-0x20]!
0x0000000000e71b04: stp        x29, x30, [sp, #0x10]
0x0000000000e71b08: add        x29, sp, #0x10
0x0000000000e71b0c: mov        x19, x0
0x0000000000e71b10: mov        x8, #-1
0x0000000000e71b14: stp        x8, xzr, [x0]
0x0000000000e71b18: ldrb       w9, [x1, #0x40]
0x0000000000e71b1c: cmp        w9, #0
0x0000000000e71b20: mov        w8, #0x18
0x0000000000e71b24: csel       x8, x8, xzr, ne
0x0000000000e71b28: add        x8, x1, x8
0x0000000000e71b2c: ldr        x8, [x8, #8]
0x0000000000e71b30: cbz        w9, #0xe71b3c
0x0000000000e71b34: ldr        x9, [x1, #0x28]
0x0000000000e71b38: b          #0xe71b44
0x0000000000e71b3c: ldp        x10, x9, [x1, #8]
0x0000000000e71b40: sub        x9, x9, x10
0x0000000000e71b44: ldr        x10, [x1, #0x48]
0x0000000000e71b48: add        x8, x8, x10
0x0000000000e71b4c: sub        x9, x9, x10
0x0000000000e71b50: stp        x8, x9, [x19, #0x10]
0x0000000000e71b54: str        xzr, [x19, #0x20]
0x0000000000e71b58: add        x0, x19, #0x28
0x0000000000e71b5c: bl         #0x44fbea0
0x0000000000e71b60: mov        w8, #1
0x0000000000e71b64: strb       w8, [x19, #0x88]
0x0000000000e71b68: mov        x0, x19
0x0000000000e71b6c: ldp        x29, x30, [sp, #0x10]
0x0000000000e71b70: ldp        x20, x19, [sp], #0x20
0x0000000000e71b74: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_14b4adc
0x00000000014b4adc: sub        sp, sp, #0x60
0x00000000014b4ae0: stp        x22, x21, [sp, #0x30]
0x00000000014b4ae4: stp        x20, x19, [sp, #0x40]
0x00000000014b4ae8: stp        x29, x30, [sp, #0x50]
0x00000000014b4aec: add        x29, sp, #0x50
0x00000000014b4af0: ldr        x9, [x0, #0x10]
0x00000000014b4af4: ldr        x8, [x0]
0x00000000014b4af8: sub        x9, x9, x8
0x00000000014b4afc: cmp        x1, x9, asr #3
0x00000000014b4b00: b.ls       #0x14b4b60
0x00000000014b4b04: mov        x20, x1
0x00000000014b4b08: lsr        x9, x1, #0x3d
0x00000000014b4b0c: cbnz       x9, #0x14b4b74
0x00000000014b4b10: mov        x19, x0
0x00000000014b4b14: ldr        x9, [x0, #8]
0x00000000014b4b18: sub        x21, x9, x8
0x00000000014b4b1c: mov        x8, x0
0x00000000014b4b20: ldr        x0, [x8, #0x18]!
0x00000000014b4b24: str        x8, [sp, #0x28]
0x00000000014b4b28: lsl        x1, x20, #3
0x00000000014b4b2c: ldr        x8, [x0]
0x00000000014b4b30: ldr        x8, [x8, #0x10]
0x00000000014b4b34: mov        w2, #8
0x00000000014b4b38: blr        x8
0x00000000014b4b3c: add        x8, x0, x21
0x00000000014b4b40: stp        x0, x8, [sp, #8]
0x00000000014b4b44: add        x9, x0, x20, lsl #3
0x00000000014b4b48: stp        x8, x9, [sp, #0x18]
0x00000000014b4b4c: add        x1, sp, #8
0x00000000014b4b50: mov        x0, x19
0x00000000014b4b54: bl         #0x277d18
0x00000000014b4b58: add        x0, sp, #8
0x00000000014b4b5c: bl         #0x277d84
0x00000000014b4b60: ldp        x29, x30, [sp, #0x50]
0x00000000014b4b64: ldp        x20, x19, [sp, #0x40]
0x00000000014b4b68: ldp        x22, x21, [sp, #0x30]
0x00000000014b4b6c: add        sp, sp, #0x60
0x00000000014b4b70: ret        
0x00000000014b4b74: bl         #0x2dc64
0x00000000014b4b78: mov        x19, x0
0x00000000014b4b7c: add        x0, sp, #8
0x00000000014b4b80: bl         #0x277d84
0x00000000014b4b84: mov        x0, x19
0x00000000014b4b88: bl         #0x4b97984

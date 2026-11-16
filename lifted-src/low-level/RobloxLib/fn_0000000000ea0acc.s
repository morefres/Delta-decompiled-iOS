; instruction-faithful ARM64 fallback for RobloxLib::function_ea0acc
0x0000000000ea0acc: sub        sp, sp, #0x40
0x0000000000ea0ad0: stp        x22, x21, [sp, #0x10]
0x0000000000ea0ad4: stp        x20, x19, [sp, #0x20]
0x0000000000ea0ad8: stp        x29, x30, [sp, #0x30]
0x0000000000ea0adc: add        x29, sp, #0x30
0x0000000000ea0ae0: mov        x21, x1
0x0000000000ea0ae4: mov        x22, x0
0x0000000000ea0ae8: mov        x20, x8
0x0000000000ea0aec: mov        w0, #0x858
0x0000000000ea0af0: bl         #0x47e9370
0x0000000000ea0af4: mov        x19, x0
0x0000000000ea0af8: ldr        x8, [x22]
0x0000000000ea0afc: str        xzr, [x22]
0x0000000000ea0b00: str        x8, [sp, #8]
0x0000000000ea0b04: mov        w1, w21
0x0000000000ea0b08: add        x2, sp, #8
0x0000000000ea0b0c: bl         #0xe9fbec
0x0000000000ea0b10: str        x19, [x20]
0x0000000000ea0b14: ldr        x0, [sp, #8]
0x0000000000ea0b18: cbz        x0, #0xea0b38
0x0000000000ea0b1c: ldr        x8, [x0]
0x0000000000ea0b20: ldr        x1, [x8, #8]
0x0000000000ea0b24: ldp        x29, x30, [sp, #0x30]
0x0000000000ea0b28: ldp        x20, x19, [sp, #0x20]
0x0000000000ea0b2c: ldp        x22, x21, [sp, #0x10]
0x0000000000ea0b30: add        sp, sp, #0x40
0x0000000000ea0b34: br         x1
0x0000000000ea0b38: ldp        x29, x30, [sp, #0x30]
0x0000000000ea0b3c: ldp        x20, x19, [sp, #0x20]
0x0000000000ea0b40: ldp        x22, x21, [sp, #0x10]
0x0000000000ea0b44: add        sp, sp, #0x40
0x0000000000ea0b48: ret        
0x0000000000ea0b4c: mov        x20, x0
0x0000000000ea0b50: ldr        x0, [sp, #8]
0x0000000000ea0b54: cbz        x0, #0xea0b64
0x0000000000ea0b58: ldr        x8, [x0]
0x0000000000ea0b5c: ldr        x8, [x8, #8]
0x0000000000ea0b60: blr        x8
0x0000000000ea0b64: mov        x0, x19
0x0000000000ea0b68: bl         #0x47e93a8
0x0000000000ea0b6c: mov        x0, x20
0x0000000000ea0b70: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_1b5ad4
0x00000000001b5ad4: sub        sp, sp, #0x60
0x00000000001b5ad8: stp        x24, x23, [sp, #0x20]
0x00000000001b5adc: stp        x22, x21, [sp, #0x30]
0x00000000001b5ae0: stp        x20, x19, [sp, #0x40]
0x00000000001b5ae4: stp        x29, x30, [sp, #0x50]
0x00000000001b5ae8: add        x29, sp, #0x50
0x00000000001b5aec: mov        x22, x5
0x00000000001b5af0: mov        x20, x4
0x00000000001b5af4: mov        x19, x3
0x00000000001b5af8: mov        x23, x2
0x00000000001b5afc: mov        x21, x1
0x00000000001b5b00: str        xzr, [sp, #0x18]
0x00000000001b5b04: mov        x0, sp
0x00000000001b5b08: add        x1, x1, x2
0x00000000001b5b0c: bl         #0x19204
0x00000000001b5b10: add        x0, x21, x23
0x00000000001b5b14: mov        x1, x22
0x00000000001b5b18: bl         #0x1b5db0
0x00000000001b5b1c: and        x8, x20, #1
0x00000000001b5b20: orr        x9, x8, x19
0x00000000001b5b24: cbz        x9, #0x1b5b40
0x00000000001b5b28: add        x0, x21, x20, asr #1
0x00000000001b5b2c: cbz        x8, #0x1b5b38
0x00000000001b5b30: ldr        x8, [x0]
0x00000000001b5b34: ldr        x19, [x8, w19, uxtw]
0x00000000001b5b38: mov        x1, sp
0x00000000001b5b3c: blr        x19
0x00000000001b5b40: mov        x0, sp
0x00000000001b5b44: bl         #0x18c70
0x00000000001b5b48: ldp        x29, x30, [sp, #0x50]
0x00000000001b5b4c: ldp        x20, x19, [sp, #0x40]
0x00000000001b5b50: ldp        x22, x21, [sp, #0x30]
0x00000000001b5b54: ldp        x24, x23, [sp, #0x20]
0x00000000001b5b58: add        sp, sp, #0x60
0x00000000001b5b5c: ret        
0x00000000001b5b60: mov        x19, x0
0x00000000001b5b64: mov        x0, sp
0x00000000001b5b68: bl         #0x18c70
0x00000000001b5b6c: mov        x0, x19
0x00000000001b5b70: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_d5abc
0x00000000000d5abc: sub        sp, sp, #0x80
0x00000000000d5ac0: stp        x26, x25, [sp, #0x30]
0x00000000000d5ac4: stp        x24, x23, [sp, #0x40]
0x00000000000d5ac8: stp        x22, x21, [sp, #0x50]
0x00000000000d5acc: stp        x20, x19, [sp, #0x60]
0x00000000000d5ad0: stp        x29, x30, [sp, #0x70]
0x00000000000d5ad4: add        x29, sp, #0x70
0x00000000000d5ad8: mov        x20, x6
0x00000000000d5adc: mov        x21, x5
0x00000000000d5ae0: mov        x22, x4
0x00000000000d5ae4: mov        x23, x3
0x00000000000d5ae8: mov        x24, x2
0x00000000000d5aec: mov        x25, x1
0x00000000000d5af0: mov        x19, x0
0x00000000000d5af4: bl         #0xd3ef8
0x00000000000d5af8: mov        x1, x0
0x00000000000d5afc: ldp        q0, q1, [x21]
0x00000000000d5b00: stp        q0, q1, [sp]
0x00000000000d5b04: ldr        q0, [x21, #0x20]
0x00000000000d5b08: str        q0, [sp, #0x20]
0x00000000000d5b0c: mov        x4, sp
0x00000000000d5b10: mov        x0, x19
0x00000000000d5b14: mov        x2, x23
0x00000000000d5b18: mov        x3, x22
0x00000000000d5b1c: bl         #0x440a644
0x00000000000d5b20: adrp       x8, #0x5bf5000
0x00000000000d5b24: add        x8, x8, #0xe88
0x00000000000d5b28: str        x8, [x19]
0x00000000000d5b2c: stp        x25, x24, [x19, #0xa8]
0x00000000000d5b30: mov        x1, x20
0x00000000000d5b34: bl         #0xd5b6c
0x00000000000d5b38: mov        x0, x19
0x00000000000d5b3c: ldp        x29, x30, [sp, #0x70]
0x00000000000d5b40: ldp        x20, x19, [sp, #0x60]
0x00000000000d5b44: ldp        x22, x21, [sp, #0x50]
0x00000000000d5b48: ldp        x24, x23, [sp, #0x40]
0x00000000000d5b4c: ldp        x26, x25, [sp, #0x30]
0x00000000000d5b50: add        sp, sp, #0x80
0x00000000000d5b54: ret        
0x00000000000d5b58: mov        x20, x0
0x00000000000d5b5c: mov        x0, x19
0x00000000000d5b60: bl         #0x440a6a0
0x00000000000d5b64: mov        x0, x20
0x00000000000d5b68: bl         #0x4b97984

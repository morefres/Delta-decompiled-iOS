; instruction-faithful ARM64 fallback for RobloxLib::function_5e4ae0
0x00000000005e4ae0: stp        x24, x23, [sp, #-0x40]!
0x00000000005e4ae4: stp        x22, x21, [sp, #0x10]
0x00000000005e4ae8: stp        x20, x19, [sp, #0x20]
0x00000000005e4aec: stp        x29, x30, [sp, #0x30]
0x00000000005e4af0: add        x29, sp, #0x30
0x00000000005e4af4: mov        x20, x1
0x00000000005e4af8: mov        x21, x0
0x00000000005e4afc: bl         #0x4b990f4
0x00000000005e4b00: mov        x19, x0
0x00000000005e4b04: cbz        x0, #0x5e4b38
0x00000000005e4b08: ldr        x2, [x21, #8]
0x00000000005e4b0c: mov        x0, x19
0x00000000005e4b10: bl         #0x4ba18c0
0x00000000005e4b14: mov        x23, x0
0x00000000005e4b18: mov        x0, x21
0x00000000005e4b1c: bl         #0x4b990f4
0x00000000005e4b20: mov        x22, x0
0x00000000005e4b24: ldr        x1, [x21, #8]
0x00000000005e4b28: mov        x2, x20
0x00000000005e4b2c: blr        x23
0x00000000005e4b30: mov        x0, x22
0x00000000005e4b34: bl         #0x4b99154
0x00000000005e4b38: mov        x0, x19
0x00000000005e4b3c: ldp        x29, x30, [sp, #0x30]
0x00000000005e4b40: ldp        x20, x19, [sp, #0x20]
0x00000000005e4b44: ldp        x22, x21, [sp, #0x10]
0x00000000005e4b48: ldp        x24, x23, [sp], #0x40
0x00000000005e4b4c: b          #0x4b99154
0x00000000005e4b50: mov        x20, x0
0x00000000005e4b54: mov        x0, x22
0x00000000005e4b58: bl         #0x4b99154
0x00000000005e4b5c: b          #0x5e4b64
0x00000000005e4b60: mov        x20, x0
0x00000000005e4b64: mov        x0, x19
0x00000000005e4b68: bl         #0x4b99154
0x00000000005e4b6c: mov        x0, x20
0x00000000005e4b70: bl         #0x4b97984

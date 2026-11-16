; instruction-faithful ARM64 fallback for RobloxLib::function_2f4ae8
0x00000000002f4ae8: stp        x24, x23, [sp, #-0x40]!
0x00000000002f4aec: stp        x22, x21, [sp, #0x10]
0x00000000002f4af0: stp        x20, x19, [sp, #0x20]
0x00000000002f4af4: stp        x29, x30, [sp, #0x30]
0x00000000002f4af8: add        x29, sp, #0x30
0x00000000002f4afc: mov        x19, x2
0x00000000002f4b00: cmp        x0, x1
0x00000000002f4b04: b.ne       #0x2f4b10
0x00000000002f4b08: mov        x20, x19
0x00000000002f4b0c: b          #0x2f4b48
0x00000000002f4b10: mov        x21, x1
0x00000000002f4b14: mov        x22, x0
0x00000000002f4b18: mov        x23, #0
0x00000000002f4b1c: mov        x20, x19
0x00000000002f4b20: mov        x0, x20
0x00000000002f4b24: mov        x1, x22
0x00000000002f4b28: bl         #0x2f4ba0
0x00000000002f4b2c: ldur       q0, [x22, #0x58]
0x00000000002f4b30: stur       q0, [x20, #0x58]
0x00000000002f4b34: add        x22, x22, #0x68
0x00000000002f4b38: add        x20, x20, #0x68
0x00000000002f4b3c: sub        x23, x23, #0x68
0x00000000002f4b40: cmp        x22, x21
0x00000000002f4b44: b.ne       #0x2f4b20
0x00000000002f4b48: mov        x0, x20
0x00000000002f4b4c: ldp        x29, x30, [sp, #0x30]
0x00000000002f4b50: ldp        x20, x19, [sp, #0x20]
0x00000000002f4b54: ldp        x22, x21, [sp, #0x10]
0x00000000002f4b58: ldp        x24, x23, [sp], #0x40
0x00000000002f4b5c: ret        
0x00000000002f4b60: bl         #0x4b98500
0x00000000002f4b64: cbz        x23, #0x2f4b84
0x00000000002f4b68: ldr        x0, [x19], #0x18
0x00000000002f4b6c: cmp        x0, x19
0x00000000002f4b70: b.eq       #0x2f4b78
0x00000000002f4b74: bl         #0x47e93a8
0x00000000002f4b78: add        x19, x19, #0x50
0x00000000002f4b7c: cmp        x20, x19
0x00000000002f4b80: b.ne       #0x2f4b68
0x00000000002f4b84: bl         #0x4b98548
0x00000000002f4b88: brk        #1
0x00000000002f4b8c: mov        x19, x0
0x00000000002f4b90: bl         #0x4b98518
0x00000000002f4b94: mov        x0, x19
0x00000000002f4b98: bl         #0x4b97984
0x00000000002f4b9c: bl         #0x18bd8

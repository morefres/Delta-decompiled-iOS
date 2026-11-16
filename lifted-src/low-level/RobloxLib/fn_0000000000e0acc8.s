; instruction-faithful ARM64 fallback for RobloxLib::function_e0acc8
0x0000000000e0acc8: stp        x22, x21, [sp, #-0x30]!
0x0000000000e0accc: stp        x20, x19, [sp, #0x10]
0x0000000000e0acd0: stp        x29, x30, [sp, #0x20]
0x0000000000e0acd4: add        x29, sp, #0x20
0x0000000000e0acd8: mov        x20, x1
0x0000000000e0acdc: mov        x19, x0
0x0000000000e0ace0: ldr        w8, [x1]
0x0000000000e0ace4: str        w8, [x0]
0x0000000000e0ace8: ldur       q0, [x1, #8]
0x0000000000e0acec: mov        x21, x0
0x0000000000e0acf0: str        q0, [x21, #8]!
0x0000000000e0acf4: stp        xzr, xzr, [x1, #8]
0x0000000000e0acf8: ldrsw      x8, [x1, #0x18]
0x0000000000e0acfc: str        w8, [x0, #0x18]
0x0000000000e0ad00: adrp       x9, #0x5c80000
0x0000000000e0ad04: add        x9, x9, #0xa98
0x0000000000e0ad08: ldr        x8, [x9, x8, lsl #3]
0x0000000000e0ad0c: add        x0, x0, #0x1c
0x0000000000e0ad10: add        x1, x1, #0x1c
0x0000000000e0ad14: blr        x8
0x0000000000e0ad18: ldur       q0, [x20, #0x24]
0x0000000000e0ad1c: stur       q0, [x19, #0x24]
0x0000000000e0ad20: ldur       q0, [x20, #0x34]
0x0000000000e0ad24: ldur       q1, [x20, #0x44]
0x0000000000e0ad28: ldur       q2, [x20, #0x54]
0x0000000000e0ad2c: ldur       q3, [x20, #0x64]
0x0000000000e0ad30: stur       q3, [x19, #0x64]
0x0000000000e0ad34: stur       q2, [x19, #0x54]
0x0000000000e0ad38: stur       q1, [x19, #0x44]
0x0000000000e0ad3c: stur       q0, [x19, #0x34]
0x0000000000e0ad40: ldur       q0, [x20, #0x74]
0x0000000000e0ad44: ldur       q1, [x20, #0x84]
0x0000000000e0ad48: ldur       q2, [x20, #0x94]
0x0000000000e0ad4c: ldur       q3, [x20, #0xa4]
0x0000000000e0ad50: stur       q3, [x19, #0xa4]
0x0000000000e0ad54: stur       q2, [x19, #0x94]
0x0000000000e0ad58: stur       q1, [x19, #0x84]
0x0000000000e0ad5c: stur       q0, [x19, #0x74]
0x0000000000e0ad60: ldur       x8, [x20, #0xb4]
0x0000000000e0ad64: ldr        w9, [x20, #0xbc]
0x0000000000e0ad68: str        w9, [x19, #0xbc]
0x0000000000e0ad6c: stur       x8, [x19, #0xb4]
0x0000000000e0ad70: mov        x0, x19
0x0000000000e0ad74: ldp        x29, x30, [sp, #0x20]
0x0000000000e0ad78: ldp        x20, x19, [sp, #0x10]
0x0000000000e0ad7c: ldp        x22, x21, [sp], #0x30
0x0000000000e0ad80: ret        
0x0000000000e0ad84: mov        x19, x0
0x0000000000e0ad88: mov        x0, x21
0x0000000000e0ad8c: bl         #0x1df28
0x0000000000e0ad90: mov        x0, x19
0x0000000000e0ad94: bl         #0x4b97984

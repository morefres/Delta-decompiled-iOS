; instruction-faithful ARM64 fallback for RobloxLib::function_7eb9f0
0x00000000007eb9f0: stp        x24, x23, [sp, #-0x40]!
0x00000000007eb9f4: stp        x22, x21, [sp, #0x10]
0x00000000007eb9f8: stp        x20, x19, [sp, #0x20]
0x00000000007eb9fc: stp        x29, x30, [sp, #0x30]
0x00000000007eba00: add        x29, sp, #0x30
0x00000000007eba04: mov        x20, x3
0x00000000007eba08: mov        x21, x2
0x00000000007eba0c: mov        x22, x1
0x00000000007eba10: mov        x19, x8
0x00000000007eba14: add        x23, x0, #0x10
0x00000000007eba18: mov        w0, #0x40
0x00000000007eba1c: bl         #0x47e9370
0x00000000007eba20: stp        x0, x23, [x19]
0x00000000007eba24: str        xzr, [x19, #0x10]
0x00000000007eba28: stp        xzr, x22, [x0], #0x10
0x00000000007eba2c: mov        x1, x21
0x00000000007eba30: mov        x2, x20
0x00000000007eba34: bl         #0x7eba6c
0x00000000007eba38: mov        w8, #1
0x00000000007eba3c: strb       w8, [x19, #0x10]
0x00000000007eba40: ldp        x29, x30, [sp, #0x30]
0x00000000007eba44: ldp        x20, x19, [sp, #0x20]
0x00000000007eba48: ldp        x22, x21, [sp, #0x10]
0x00000000007eba4c: ldp        x24, x23, [sp], #0x40
0x00000000007eba50: ret        
0x00000000007eba54: mov        x20, x0
0x00000000007eba58: mov        x0, x19
0x00000000007eba5c: mov        x1, #0
0x00000000007eba60: bl         #0x3c7f24
0x00000000007eba64: mov        x0, x20
0x00000000007eba68: bl         #0x4b97984

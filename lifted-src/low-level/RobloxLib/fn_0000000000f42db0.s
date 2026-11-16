; instruction-faithful ARM64 fallback for RobloxLib::function_f42db0
0x0000000000f42db0: stp        x24, x23, [sp, #-0x40]!
0x0000000000f42db4: stp        x22, x21, [sp, #0x10]
0x0000000000f42db8: stp        x20, x19, [sp, #0x20]
0x0000000000f42dbc: stp        x29, x30, [sp, #0x30]
0x0000000000f42dc0: add        x29, sp, #0x30
0x0000000000f42dc4: sub        sp, sp, #0x270
0x0000000000f42dc8: mov        x19, x3
0x0000000000f42dcc: mov        x20, x2
0x0000000000f42dd0: mov        x21, x1
0x0000000000f42dd4: mov        x22, x0
0x0000000000f42dd8: adrp       x1, #0x65e4000
0x0000000000f42ddc: add        x1, x1, #0x270
0x0000000000f42de0: add        x23, sp, #8
0x0000000000f42de4: add        x0, sp, #8
0x0000000000f42de8: bl         #0x231e04
0x0000000000f42dec: adrp       x1, #0x4c21000
0x0000000000f42df0: add        x1, x1, #0x65f
0x0000000000f42df4: add        x0, x23, #0x58
0x0000000000f42df8: mov        w2, #0xd
0x0000000000f42dfc: mov        x3, x22
0x0000000000f42e00: mov        x4, x21
0x0000000000f42e04: mov        w5, #1
0x0000000000f42e08: bl         #0x66f738
0x0000000000f42e0c: adrp       x1, #0x5273000
0x0000000000f42e10: add        x1, x1, #0x495
0x0000000000f42e14: add        x0, x23, #0x58
0x0000000000f42e18: mov        w2, #0xb
0x0000000000f42e1c: mov        x3, x20
0x0000000000f42e20: mov        w4, #1
0x0000000000f42e24: bl         #0x66ece8
0x0000000000f42e28: adrp       x1, #0x521e000
0x0000000000f42e2c: add        x1, x1, #0x5c7
0x0000000000f42e30: add        x0, x23, #0x58
0x0000000000f42e34: mov        w2, #8
0x0000000000f42e38: mov        x3, x19
0x0000000000f42e3c: mov        w4, #1
0x0000000000f42e40: bl         #0x66ece8
0x0000000000f42e44: add        x0, sp, #8
0x0000000000f42e48: bl         #0x6851ac
0x0000000000f42e4c: adrp       x1, #0x5c52000
0x0000000000f42e50: add        x1, x1, #0xe10
0x0000000000f42e54: add        x0, sp, #8
0x0000000000f42e58: bl         #0x231f78
0x0000000000f42e5c: add        sp, sp, #0x270
0x0000000000f42e60: ldp        x29, x30, [sp, #0x30]
0x0000000000f42e64: ldp        x20, x19, [sp, #0x20]
0x0000000000f42e68: ldp        x22, x21, [sp, #0x10]
0x0000000000f42e6c: ldp        x24, x23, [sp], #0x40
0x0000000000f42e70: ret        
0x0000000000f42e74: mov        x19, x0
0x0000000000f42e78: adrp       x1, #0x5c52000
0x0000000000f42e7c: add        x1, x1, #0xe10
0x0000000000f42e80: add        x0, sp, #8
0x0000000000f42e84: bl         #0x231f78
0x0000000000f42e88: mov        x0, x19
0x0000000000f42e8c: bl         #0x4b97984

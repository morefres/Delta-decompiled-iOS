; instruction-faithful ARM64 fallback for RobloxLib::function_f53cdc
0x0000000000f53cdc: sub        sp, sp, #0x50
0x0000000000f53ce0: stp        x22, x21, [sp, #0x20]
0x0000000000f53ce4: stp        x20, x19, [sp, #0x30]
0x0000000000f53ce8: stp        x29, x30, [sp, #0x40]
0x0000000000f53cec: add        x29, sp, #0x40
0x0000000000f53cf0: mov        x20, x1
0x0000000000f53cf4: mov        x21, x0
0x0000000000f53cf8: mov        x19, x8
0x0000000000f53cfc: ldr        x0, [x0]
0x0000000000f53d00: mov        w8, #1
0x0000000000f53d04: stp        x0, x8, [sp, #8]
0x0000000000f53d08: ldr        x8, [x0]
0x0000000000f53d0c: ldr        x8, [x8, #0x10]
0x0000000000f53d10: mov        w1, #0xe0
0x0000000000f53d14: mov        w2, #8
0x0000000000f53d18: blr        x8
0x0000000000f53d1c: str        x0, [sp, #0x18]
0x0000000000f53d20: ldr        x1, [x21]
0x0000000000f53d24: mov        x2, x20
0x0000000000f53d28: bl         #0xf53d68
0x0000000000f53d2c: str        xzr, [sp, #0x18]
0x0000000000f53d30: add        x8, x0, #0x20
0x0000000000f53d34: stp        x8, x0, [x19]
0x0000000000f53d38: add        x0, sp, #8
0x0000000000f53d3c: bl         #0xf53fb8
0x0000000000f53d40: ldp        x29, x30, [sp, #0x40]
0x0000000000f53d44: ldp        x20, x19, [sp, #0x30]
0x0000000000f53d48: ldp        x22, x21, [sp, #0x20]
0x0000000000f53d4c: add        sp, sp, #0x50
0x0000000000f53d50: ret        
0x0000000000f53d54: mov        x19, x0
0x0000000000f53d58: add        x0, sp, #8
0x0000000000f53d5c: bl         #0xf53fb8
0x0000000000f53d60: mov        x0, x19
0x0000000000f53d64: bl         #0x4b97984

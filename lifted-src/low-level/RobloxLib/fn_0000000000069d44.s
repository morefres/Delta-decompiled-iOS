; instruction-faithful ARM64 fallback for RobloxLib::function_69d44
0x0000000000069d44: sub        sp, sp, #0x40
0x0000000000069d48: stp        x22, x21, [sp, #0x10]
0x0000000000069d4c: stp        x20, x19, [sp, #0x20]
0x0000000000069d50: stp        x29, x30, [sp, #0x30]
0x0000000000069d54: add        x29, sp, #0x30
0x0000000000069d58: mov        x19, x1
0x0000000000069d5c: mov        x20, x0
0x0000000000069d60: ldr        x0, [x0, #0xc8]
0x0000000000069d64: ldrsb      w8, [x2, #0x17]
0x0000000000069d68: ldr        x9, [x2]
0x0000000000069d6c: cmp        w8, #0
0x0000000000069d70: csel       x1, x9, x2, lt
0x0000000000069d74: add        x2, sp, #8
0x0000000000069d78: bl         #0x440a0e8
0x0000000000069d7c: mov        x21, x0
0x0000000000069d80: cbz        w0, #0x69da4
0x0000000000069d84: ldr        w8, [sp, #8]
0x0000000000069d88: str        w8, [sp, #0xc]
0x0000000000069d8c: ldr        x0, [x20, #0xb8]
0x0000000000069d90: ldr        x8, [x0]
0x0000000000069d94: ldr        x8, [x8, #0x28]
0x0000000000069d98: add        x2, sp, #0xc
0x0000000000069d9c: mov        x1, x19
0x0000000000069da0: blr        x8
0x0000000000069da4: mov        x0, x21
0x0000000000069da8: ldp        x29, x30, [sp, #0x30]
0x0000000000069dac: ldp        x20, x19, [sp, #0x20]
0x0000000000069db0: ldp        x22, x21, [sp, #0x10]
0x0000000000069db4: add        sp, sp, #0x40
0x0000000000069db8: ret        

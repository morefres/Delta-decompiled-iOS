; instruction-faithful ARM64 fallback for RobloxLib::function_ffecf8
0x0000000000ffecf8: sub        sp, sp, #0x40
0x0000000000ffecfc: stp        x22, x21, [sp, #0x10]
0x0000000000ffed00: stp        x20, x19, [sp, #0x20]
0x0000000000ffed04: stp        x29, x30, [sp, #0x30]
0x0000000000ffed08: add        x29, sp, #0x30
0x0000000000ffed0c: mov        x19, x1
0x0000000000ffed10: mov        x20, x0
0x0000000000ffed14: ldr        x0, [x0, #0xc8]
0x0000000000ffed18: ldrsb      w8, [x2, #0x17]
0x0000000000ffed1c: ldr        x9, [x2]
0x0000000000ffed20: cmp        w8, #0
0x0000000000ffed24: csel       x1, x9, x2, lt
0x0000000000ffed28: add        x2, sp, #8
0x0000000000ffed2c: bl         #0x440a0e8
0x0000000000ffed30: mov        x21, x0
0x0000000000ffed34: cbz        w0, #0xffed58
0x0000000000ffed38: ldr        w8, [sp, #8]
0x0000000000ffed3c: str        w8, [sp, #0xc]
0x0000000000ffed40: ldr        x0, [x20, #0xb8]
0x0000000000ffed44: ldr        x8, [x0]
0x0000000000ffed48: ldr        x8, [x8, #0x28]
0x0000000000ffed4c: add        x2, sp, #0xc
0x0000000000ffed50: mov        x1, x19
0x0000000000ffed54: blr        x8
0x0000000000ffed58: mov        x0, x21
0x0000000000ffed5c: ldp        x29, x30, [sp, #0x30]
0x0000000000ffed60: ldp        x20, x19, [sp, #0x20]
0x0000000000ffed64: ldp        x22, x21, [sp, #0x10]
0x0000000000ffed68: add        sp, sp, #0x40
0x0000000000ffed6c: ret        

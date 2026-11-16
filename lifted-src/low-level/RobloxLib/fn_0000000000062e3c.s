; instruction-faithful ARM64 fallback for RobloxLib::function_62e3c
0x0000000000062e3c: sub        sp, sp, #0x40
0x0000000000062e40: stp        x22, x21, [sp, #0x10]
0x0000000000062e44: stp        x20, x19, [sp, #0x20]
0x0000000000062e48: stp        x29, x30, [sp, #0x30]
0x0000000000062e4c: add        x29, sp, #0x30
0x0000000000062e50: mov        x19, x1
0x0000000000062e54: mov        x20, x0
0x0000000000062e58: ldr        x0, [x0, #0xc8]
0x0000000000062e5c: ldrsb      w8, [x2, #0x17]
0x0000000000062e60: ldr        x9, [x2]
0x0000000000062e64: cmp        w8, #0
0x0000000000062e68: csel       x1, x9, x2, lt
0x0000000000062e6c: add        x2, sp, #8
0x0000000000062e70: bl         #0x440a0e8
0x0000000000062e74: mov        x21, x0
0x0000000000062e78: cbz        w0, #0x62e9c
0x0000000000062e7c: ldr        w8, [sp, #8]
0x0000000000062e80: str        w8, [sp, #0xc]
0x0000000000062e84: ldr        x0, [x20, #0xb8]
0x0000000000062e88: ldr        x8, [x0]
0x0000000000062e8c: ldr        x8, [x8, #0x28]
0x0000000000062e90: add        x2, sp, #0xc
0x0000000000062e94: mov        x1, x19
0x0000000000062e98: blr        x8
0x0000000000062e9c: mov        x0, x21
0x0000000000062ea0: ldp        x29, x30, [sp, #0x30]
0x0000000000062ea4: ldp        x20, x19, [sp, #0x20]
0x0000000000062ea8: ldp        x22, x21, [sp, #0x10]
0x0000000000062eac: add        sp, sp, #0x40
0x0000000000062eb0: ret        

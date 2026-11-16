; instruction-faithful ARM64 fallback for RobloxLib::function_2f0f3c
0x00000000002f0f3c: sub        sp, sp, #0xb0
0x00000000002f0f40: stp        x22, x21, [sp, #0x80]
0x00000000002f0f44: stp        x20, x19, [sp, #0x90]
0x00000000002f0f48: stp        x29, x30, [sp, #0xa0]
0x00000000002f0f4c: add        x29, sp, #0xa0
0x00000000002f0f50: cbz        x1, #0x2f0ff0
0x00000000002f0f54: mov        x20, x1
0x00000000002f0f58: mov        x19, x0
0x00000000002f0f5c: add        x0, x1, #0x1f0
0x00000000002f0f60: bl         #0x2d4d24
0x00000000002f0f64: ldr        x21, [x0]
0x00000000002f0f68: cbz        x21, #0x2f0ff0
0x00000000002f0f6c: ldrb       w8, [x19, #0x18]
0x00000000002f0f70: tbz        w8, #0, #0x2f1004
0x00000000002f0f74: sturb      wzr, [x29, #-0x40]
0x00000000002f0f78: sturb      wzr, [x29, #-0x28]
0x00000000002f0f7c: ldrb       w8, [x19, #0x38]
0x00000000002f0f80: cmp        w8, #1
0x00000000002f0f84: b.ne       #0x2f0fa8
0x00000000002f0f88: ldr        q0, [x19, #0x20]
0x00000000002f0f8c: stur       q0, [x29, #-0x40]
0x00000000002f0f90: ldr        x8, [x19, #0x30]
0x00000000002f0f94: stur       x8, [x29, #-0x30]
0x00000000002f0f98: stp        xzr, xzr, [x19, #0x28]
0x00000000002f0f9c: str        xzr, [x19, #0x20]
0x00000000002f0fa0: mov        w8, #1
0x00000000002f0fa4: sturb      w8, [x29, #-0x28]
0x00000000002f0fa8: mov        x0, sp
0x00000000002f0fac: add        x1, x19, #0x40
0x00000000002f0fb0: bl         #0x2eaef0
0x00000000002f0fb4: sub        x3, x29, #0x40
0x00000000002f0fb8: mov        x4, sp
0x00000000002f0fbc: mov        x0, x21
0x00000000002f0fc0: mov        x1, x20
0x00000000002f0fc4: mov        x2, x19
0x00000000002f0fc8: bl         #0x2e2184
0x00000000002f0fcc: mov        x0, sp
0x00000000002f0fd0: bl         #0x2eafc0
0x00000000002f0fd4: ldurb      w8, [x29, #-0x28]
0x00000000002f0fd8: cmp        w8, #1
0x00000000002f0fdc: b.ne       #0x2f0ff0
0x00000000002f0fe0: ldursb     w8, [x29, #-0x29]
0x00000000002f0fe4: tbz        w8, #0x1f, #0x2f0ff0
0x00000000002f0fe8: ldur       x0, [x29, #-0x40]
0x00000000002f0fec: bl         #0x47e93a8
0x00000000002f0ff0: ldp        x29, x30, [sp, #0xa0]
0x00000000002f0ff4: ldp        x20, x19, [sp, #0x90]
0x00000000002f0ff8: ldp        x22, x21, [sp, #0x80]
0x00000000002f0ffc: add        sp, sp, #0xb0
0x00000000002f1000: ret        
0x00000000002f1004: bl         #0x2d1370
0x00000000002f1008: mov        x19, x0
0x00000000002f100c: mov        x0, sp
0x00000000002f1010: bl         #0x2eafc0
0x00000000002f1014: ldurb      w8, [x29, #-0x28]
0x00000000002f1018: cmp        w8, #1
0x00000000002f101c: b.ne       #0x2f1030
0x00000000002f1020: ldursb     w8, [x29, #-0x29]
0x00000000002f1024: tbz        w8, #0x1f, #0x2f1030
0x00000000002f1028: ldur       x0, [x29, #-0x40]
0x00000000002f102c: bl         #0x47e93a8
0x00000000002f1030: mov        x0, x19
0x00000000002f1034: bl         #0x4b97984

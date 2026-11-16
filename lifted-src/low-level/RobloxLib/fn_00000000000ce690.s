; instruction-faithful ARM64 fallback for RobloxLib::function_ce690
0x00000000000ce690: sub        sp, sp, #0x40
0x00000000000ce694: stp        x22, x21, [sp, #0x10]
0x00000000000ce698: stp        x20, x19, [sp, #0x20]
0x00000000000ce69c: stp        x29, x30, [sp, #0x30]
0x00000000000ce6a0: add        x29, sp, #0x30
0x00000000000ce6a4: mov        x19, x1
0x00000000000ce6a8: mov        x20, x0
0x00000000000ce6ac: ldr        x0, [x0, #0xc8]
0x00000000000ce6b0: ldrsb      w8, [x2, #0x17]
0x00000000000ce6b4: ldr        x9, [x2]
0x00000000000ce6b8: cmp        w8, #0
0x00000000000ce6bc: csel       x1, x9, x2, lt
0x00000000000ce6c0: add        x2, sp, #8
0x00000000000ce6c4: bl         #0x440a0e8
0x00000000000ce6c8: mov        x21, x0
0x00000000000ce6cc: cbz        w0, #0xce6f0
0x00000000000ce6d0: ldr        w8, [sp, #8]
0x00000000000ce6d4: str        w8, [sp, #0xc]
0x00000000000ce6d8: ldr        x0, [x20, #0xb8]
0x00000000000ce6dc: ldr        x8, [x0]
0x00000000000ce6e0: ldr        x8, [x8, #0x28]
0x00000000000ce6e4: add        x2, sp, #0xc
0x00000000000ce6e8: mov        x1, x19
0x00000000000ce6ec: blr        x8
0x00000000000ce6f0: mov        x0, x21
0x00000000000ce6f4: ldp        x29, x30, [sp, #0x30]
0x00000000000ce6f8: ldp        x20, x19, [sp, #0x20]
0x00000000000ce6fc: ldp        x22, x21, [sp, #0x10]
0x00000000000ce700: add        sp, sp, #0x40
0x00000000000ce704: ret        

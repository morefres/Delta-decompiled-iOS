; instruction-faithful ARM64 fallback for RobloxLib::function_26b6a8
0x000000000026b6a8: sub        sp, sp, #0x50
0x000000000026b6ac: stp        x22, x21, [sp, #0x20]
0x000000000026b6b0: stp        x20, x19, [sp, #0x30]
0x000000000026b6b4: stp        x29, x30, [sp, #0x40]
0x000000000026b6b8: add        x29, sp, #0x40
0x000000000026b6bc: mov        x20, x1
0x000000000026b6c0: mov        x21, x0
0x000000000026b6c4: mov        x19, x8
0x000000000026b6c8: ldr        x0, [x0]
0x000000000026b6cc: mov        w8, #1
0x000000000026b6d0: stp        x0, x8, [sp, #8]
0x000000000026b6d4: ldr        x8, [x0]
0x000000000026b6d8: ldr        x8, [x8, #0x10]
0x000000000026b6dc: mov        w1, #0x38
0x000000000026b6e0: mov        w2, #8
0x000000000026b6e4: blr        x8
0x000000000026b6e8: str        x0, [sp, #0x18]
0x000000000026b6ec: ldr        x1, [x21]
0x000000000026b6f0: mov        x2, x20
0x000000000026b6f4: bl         #0x26b734
0x000000000026b6f8: str        xzr, [sp, #0x18]
0x000000000026b6fc: add        x8, x0, #0x20
0x000000000026b700: stp        x8, x0, [x19]
0x000000000026b704: add        x0, sp, #8
0x000000000026b708: bl         #0x26b614
0x000000000026b70c: ldp        x29, x30, [sp, #0x40]
0x000000000026b710: ldp        x20, x19, [sp, #0x30]
0x000000000026b714: ldp        x22, x21, [sp, #0x20]
0x000000000026b718: add        sp, sp, #0x50
0x000000000026b71c: ret        
0x000000000026b720: mov        x19, x0
0x000000000026b724: add        x0, sp, #8
0x000000000026b728: bl         #0x26b614
0x000000000026b72c: mov        x0, x19
0x000000000026b730: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_e099b0
0x0000000000e099b0: stp        x22, x21, [sp, #-0x30]!
0x0000000000e099b4: stp        x20, x19, [sp, #0x10]
0x0000000000e099b8: stp        x29, x30, [sp, #0x20]
0x0000000000e099bc: add        x29, sp, #0x20
0x0000000000e099c0: ldr        x20, [x0]
0x0000000000e099c4: ldr        x21, [x20]
0x0000000000e099c8: cbz        x21, #0xe09a18
0x0000000000e099cc: mov        x19, x0
0x0000000000e099d0: ldr        x0, [x20, #8]
0x0000000000e099d4: mov        x1, x21
0x0000000000e099d8: mov        x8, x20
0x0000000000e099dc: cmp        x0, x21
0x0000000000e099e0: b.eq       #0xe099fc
0x0000000000e099e4: sub        x0, x0, #0x10
0x0000000000e099e8: bl         #0x1df28
0x0000000000e099ec: cmp        x0, x21
0x0000000000e099f0: b.ne       #0xe099e4
0x0000000000e099f4: ldr        x8, [x19]
0x0000000000e099f8: ldr        x1, [x8]
0x0000000000e099fc: str        x21, [x20, #8]
0x0000000000e09a00: ldp        x9, x0, [x8, #0x10]
0x0000000000e09a04: sub        x2, x9, x1
0x0000000000e09a08: ldr        x8, [x0]
0x0000000000e09a0c: ldr        x8, [x8, #0x18]
0x0000000000e09a10: mov        w3, #8
0x0000000000e09a14: blr        x8
0x0000000000e09a18: ldp        x29, x30, [sp, #0x20]
0x0000000000e09a1c: ldp        x20, x19, [sp, #0x10]
0x0000000000e09a20: ldp        x22, x21, [sp], #0x30
0x0000000000e09a24: ret        
0x0000000000e09a28: bl         #0x18bd8

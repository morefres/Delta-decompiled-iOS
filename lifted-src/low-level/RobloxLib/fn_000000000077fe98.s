; instruction-faithful ARM64 fallback for RobloxLib::function_77fe98
0x000000000077fe98: sub        sp, sp, #0x40
0x000000000077fe9c: stp        d9, d8, [sp, #0x10]
0x000000000077fea0: stp        x20, x19, [sp, #0x20]
0x000000000077fea4: stp        x29, x30, [sp, #0x30]
0x000000000077fea8: add        x29, sp, #0x30
0x000000000077feac: fmov       d8, d0
0x000000000077feb0: mov        x19, x0
0x000000000077feb4: bl         #0x4a0abc
0x000000000077feb8: ldp        x9, x8, [x19]
0x000000000077febc: stp        x9, x8, [sp]
0x000000000077fec0: cbz        x8, #0x77fed8
0x000000000077fec4: add        x8, x8, #8
0x000000000077fec8: ldxr       x9, [x8]
0x000000000077fecc: add        x9, x9, #1
0x000000000077fed0: stxr       w10, x9, [x8]
0x000000000077fed4: cbnz       w10, #0x77fec8
0x000000000077fed8: mov        x1, sp
0x000000000077fedc: fmov       d0, d8
0x000000000077fee0: mov        w2, #1
0x000000000077fee4: bl         #0x46d9cb4
0x000000000077fee8: ldr        x19, [sp, #8]
0x000000000077feec: cbz        x19, #0x77ff20
0x000000000077fef0: add        x8, x19, #8
0x000000000077fef4: ldaxr      x9, [x8]
0x000000000077fef8: sub        x10, x9, #1
0x000000000077fefc: stlxr      w11, x10, [x8]
0x000000000077ff00: cbnz       w11, #0x77fef4
0x000000000077ff04: cbnz       x9, #0x77ff20
0x000000000077ff08: ldr        x8, [x19]
0x000000000077ff0c: ldr        x8, [x8, #0x10]
0x000000000077ff10: mov        x0, x19
0x000000000077ff14: blr        x8
0x000000000077ff18: mov        x0, x19
0x000000000077ff1c: bl         #0x4b9808c
0x000000000077ff20: ldp        x29, x30, [sp, #0x30]
0x000000000077ff24: ldp        x20, x19, [sp, #0x20]
0x000000000077ff28: ldp        d9, d8, [sp, #0x10]
0x000000000077ff2c: add        sp, sp, #0x40
0x000000000077ff30: ret        
0x000000000077ff34: mov        x19, x0
0x000000000077ff38: mov        x0, sp
0x000000000077ff3c: bl         #0x1df28
0x000000000077ff40: mov        x0, x19
0x000000000077ff44: bl         #0x4b97984

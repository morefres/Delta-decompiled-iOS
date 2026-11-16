; instruction-faithful ARM64 fallback for RobloxLib::function_16e488c
0x00000000016e488c: stp        x22, x21, [sp, #-0x30]!
0x00000000016e4890: stp        x20, x19, [sp, #0x10]
0x00000000016e4894: stp        x29, x30, [sp, #0x20]
0x00000000016e4898: add        x29, sp, #0x20
0x00000000016e489c: mov        x19, x2
0x00000000016e48a0: mov        x20, x1
0x00000000016e48a4: mov        x21, x0
0x00000000016e48a8: bl         #0x14b1f00
0x00000000016e48ac: mov        x0, x21
0x00000000016e48b0: mov        x1, x20
0x00000000016e48b4: mov        w2, #1
0x00000000016e48b8: bl         #0x2c23a8
0x00000000016e48bc: ldr        x8, [x21, #8]
0x00000000016e48c0: ldr        w8, [x8, w0, uxtw #2]
0x00000000016e48c4: ldr        w9, [x21, #0x18]
0x00000000016e48c8: and        w8, w9, w8
0x00000000016e48cc: and        x9, x0, #0x100000000
0x00000000016e48d0: tbz        x0, #0x20, #0x16e48ec
0x00000000016e48d4: ldr        x10, [x21, #0x10]
0x00000000016e48d8: add        x10, x10, w8, uxtw #4
0x00000000016e48dc: ldr        w11, [x20]
0x00000000016e48e0: str        w11, [x10]
0x00000000016e48e4: ldr        x11, [x19]
0x00000000016e48e8: str        x11, [x10, #8]
0x00000000016e48ec: orr        x0, x9, x8
0x00000000016e48f0: ldp        x29, x30, [sp, #0x20]
0x00000000016e48f4: ldp        x20, x19, [sp, #0x10]
0x00000000016e48f8: ldp        x22, x21, [sp], #0x30
0x00000000016e48fc: ret        

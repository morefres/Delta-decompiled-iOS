; instruction-faithful ARM64 fallback for RobloxLib::function_f48a84
0x0000000000f48a84: stp        x20, x19, [sp, #-0x20]!
0x0000000000f48a88: stp        x29, x30, [sp, #0x10]
0x0000000000f48a8c: add        x29, sp, #0x10
0x0000000000f48a90: mov        x19, x1
0x0000000000f48a94: mov        x20, x0
0x0000000000f48a98: bl         #0xf4da44
0x0000000000f48a9c: ldr        x8, [x20, #0x10]
0x0000000000f48aa0: mov        w9, w0
0x0000000000f48aa4: mov        w10, #0x28
0x0000000000f48aa8: umaddl     x20, w9, w10, x8
0x0000000000f48aac: tbz        x0, #0x20, #0xf48ad8
0x0000000000f48ab0: ldrsb      w8, [x20, #0x17]
0x0000000000f48ab4: tbz        w8, #0x1f, #0xf48ac0
0x0000000000f48ab8: ldr        x0, [x20]
0x0000000000f48abc: bl         #0x47e93a8
0x0000000000f48ac0: ldr        q0, [x19]
0x0000000000f48ac4: ldr        x8, [x19, #0x10]
0x0000000000f48ac8: str        x8, [x20, #0x10]
0x0000000000f48acc: str        q0, [x20]
0x0000000000f48ad0: strb       wzr, [x19, #0x17]
0x0000000000f48ad4: strb       wzr, [x19]
0x0000000000f48ad8: add        x0, x20, #0x18
0x0000000000f48adc: ldp        x29, x30, [sp, #0x10]
0x0000000000f48ae0: ldp        x20, x19, [sp], #0x20
0x0000000000f48ae4: ret        

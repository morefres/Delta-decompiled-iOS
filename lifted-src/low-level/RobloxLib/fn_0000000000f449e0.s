; instruction-faithful ARM64 fallback for RobloxLib::function_f449e0
0x0000000000f449e0: sub        sp, sp, #0x40
0x0000000000f449e4: stp        x22, x21, [sp, #0x10]
0x0000000000f449e8: stp        x20, x19, [sp, #0x20]
0x0000000000f449ec: stp        x29, x30, [sp, #0x30]
0x0000000000f449f0: add        x29, sp, #0x30
0x0000000000f449f4: mov        x21, x0
0x0000000000f449f8: mov        x20, x8
0x0000000000f449fc: add        x19, x0, #0x20
0x0000000000f44a00: mov        x0, x19
0x0000000000f44a04: bl         #0x10372c
0x0000000000f44a08: stp        xzr, xzr, [x20]
0x0000000000f44a0c: str        xzr, [x20, #0x10]
0x0000000000f44a10: ldr        x1, [x21, #0x18]
0x0000000000f44a14: mov        x0, x20
0x0000000000f44a18: bl         #0xf15b74
0x0000000000f44a1c: ldr        x8, [x21, #0x18]
0x0000000000f44a20: cbz        x8, #0xf44a7c
0x0000000000f44a24: ldp        x9, x8, [x21, #8]
0x0000000000f44a28: ldr        x10, [x21]
0x0000000000f44a2c: udiv       x11, x8, x9
0x0000000000f44a30: msub       x11, x11, x9, x8
0x0000000000f44a34: add        x10, x10, x11, lsl #4
0x0000000000f44a38: add        x8, x8, #1
0x0000000000f44a3c: udiv       x11, x8, x9
0x0000000000f44a40: msub       x8, x11, x9, x8
0x0000000000f44a44: str        x8, [x21, #0x10]
0x0000000000f44a48: ldr        q0, [x10]
0x0000000000f44a4c: str        q0, [sp]
0x0000000000f44a50: stp        xzr, xzr, [x10]
0x0000000000f44a54: ldr        x8, [x21, #0x18]
0x0000000000f44a58: sub        x8, x8, #1
0x0000000000f44a5c: str        x8, [x21, #0x18]
0x0000000000f44a60: mov        x1, sp
0x0000000000f44a64: mov        x0, x20
0x0000000000f44a68: bl         #0x34e5bc
0x0000000000f44a6c: ldr        x0, [sp, #8]
0x0000000000f44a70: cbz        x0, #0xf44a1c
0x0000000000f44a74: bl         #0x4b9808c
0x0000000000f44a78: b          #0xf44a1c
0x0000000000f44a7c: stlrb      wzr, [x19]
0x0000000000f44a80: ldp        x29, x30, [sp, #0x30]
0x0000000000f44a84: ldp        x20, x19, [sp, #0x20]
0x0000000000f44a88: ldp        x22, x21, [sp, #0x10]
0x0000000000f44a8c: add        sp, sp, #0x40
0x0000000000f44a90: ret        
0x0000000000f44a94: mov        x21, x0
0x0000000000f44a98: b          #0xf44aac
0x0000000000f44a9c: mov        x21, x0
0x0000000000f44aa0: ldr        x0, [sp, #8]
0x0000000000f44aa4: cbz        x0, #0xf44aac
0x0000000000f44aa8: bl         #0x4b9808c
0x0000000000f44aac: str        x20, [sp]
0x0000000000f44ab0: mov        x0, sp
0x0000000000f44ab4: bl         #0x1d0b18
0x0000000000f44ab8: stlrb      wzr, [x19]
0x0000000000f44abc: mov        x0, x21
0x0000000000f44ac0: bl         #0x4b97984

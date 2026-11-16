; instruction-faithful ARM64 fallback for RobloxLib::function_4e7a20
0x00000000004e7a20: sub        sp, sp, #0x50
0x00000000004e7a24: stp        d9, d8, [sp, #0x10]
0x00000000004e7a28: stp        x22, x21, [sp, #0x20]
0x00000000004e7a2c: stp        x20, x19, [sp, #0x30]
0x00000000004e7a30: stp        x29, x30, [sp, #0x40]
0x00000000004e7a34: add        x29, sp, #0x40
0x00000000004e7a38: mov        x19, x8
0x00000000004e7a3c: ldr        w8, [x0, #0x18]
0x00000000004e7a40: fmov       d8, #-1.00000000
0x00000000004e7a44: cbz        w8, #0x4e7a70
0x00000000004e7a48: ldr        x0, [x0, #0x20]
0x00000000004e7a4c: cbz        x0, #0x4e7a70
0x00000000004e7a50: mov        x8, sp
0x00000000004e7a54: bl         #0x647f2c
0x00000000004e7a58: ldr        x0, [sp]
0x00000000004e7a5c: cbz        x0, #0x4e7a78
0x00000000004e7a60: ldr        x20, [x0, #0x360]
0x00000000004e7a64: bl         #0x2d74d90
0x00000000004e7a68: fmov       d8, d0
0x00000000004e7a6c: b          #0x4e7a7c
0x00000000004e7a70: mov        x20, #-1
0x00000000004e7a74: b          #0x4e7ab4
0x00000000004e7a78: mov        x20, #-1
0x00000000004e7a7c: ldr        x21, [sp, #8]
0x00000000004e7a80: cbz        x21, #0x4e7ab4
0x00000000004e7a84: add        x8, x21, #8
0x00000000004e7a88: ldaxr      x9, [x8]
0x00000000004e7a8c: sub        x10, x9, #1
0x00000000004e7a90: stlxr      w11, x10, [x8]
0x00000000004e7a94: cbnz       w11, #0x4e7a88
0x00000000004e7a98: cbnz       x9, #0x4e7ab4
0x00000000004e7a9c: ldr        x8, [x21]
0x00000000004e7aa0: ldr        x8, [x8, #0x10]
0x00000000004e7aa4: mov        x0, x21
0x00000000004e7aa8: blr        x8
0x00000000004e7aac: mov        x0, x21
0x00000000004e7ab0: bl         #0x4b9808c
0x00000000004e7ab4: mov        x0, x19
0x00000000004e7ab8: mov        x1, x20
0x00000000004e7abc: fmov       d0, d8
0x00000000004e7ac0: bl         #0x49bdec
0x00000000004e7ac4: ldp        x29, x30, [sp, #0x40]
0x00000000004e7ac8: ldp        x20, x19, [sp, #0x30]
0x00000000004e7acc: ldp        x22, x21, [sp, #0x20]
0x00000000004e7ad0: ldp        d9, d8, [sp, #0x10]
0x00000000004e7ad4: add        sp, sp, #0x50
0x00000000004e7ad8: ret        
0x00000000004e7adc: mov        x19, x0
0x00000000004e7ae0: mov        x0, sp
0x00000000004e7ae4: bl         #0x1df28
0x00000000004e7ae8: mov        x0, x19
0x00000000004e7aec: bl         #0x4b97984

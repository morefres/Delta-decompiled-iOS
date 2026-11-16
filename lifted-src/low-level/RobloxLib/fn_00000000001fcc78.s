; instruction-faithful ARM64 fallback for RobloxLib::function_1fcc78
0x00000000001fcc78: sub        sp, sp, #0x40
0x00000000001fcc7c: stp        x22, x21, [sp, #0x10]
0x00000000001fcc80: stp        x20, x19, [sp, #0x20]
0x00000000001fcc84: stp        x29, x30, [sp, #0x30]
0x00000000001fcc88: add        x29, sp, #0x30
0x00000000001fcc8c: mov        x19, x1
0x00000000001fcc90: mov        x20, x0
0x00000000001fcc94: ldr        x0, [x0, #0xc8]
0x00000000001fcc98: ldrsb      w8, [x2, #0x17]
0x00000000001fcc9c: ldr        x9, [x2]
0x00000000001fcca0: cmp        w8, #0
0x00000000001fcca4: csel       x1, x9, x2, lt
0x00000000001fcca8: add        x2, sp, #8
0x00000000001fccac: bl         #0x440a0e8
0x00000000001fccb0: mov        x21, x0
0x00000000001fccb4: cbz        w0, #0x1fccd8
0x00000000001fccb8: ldr        w8, [sp, #8]
0x00000000001fccbc: str        w8, [sp, #0xc]
0x00000000001fccc0: ldr        x0, [x20, #0xb8]
0x00000000001fccc4: ldr        x8, [x0]
0x00000000001fccc8: ldr        x8, [x8, #0x28]
0x00000000001fcccc: add        x2, sp, #0xc
0x00000000001fccd0: mov        x1, x19
0x00000000001fccd4: blr        x8
0x00000000001fccd8: mov        x0, x21
0x00000000001fccdc: ldp        x29, x30, [sp, #0x30]
0x00000000001fcce0: ldp        x20, x19, [sp, #0x20]
0x00000000001fcce4: ldp        x22, x21, [sp, #0x10]
0x00000000001fcce8: add        sp, sp, #0x40
0x00000000001fccec: ret        

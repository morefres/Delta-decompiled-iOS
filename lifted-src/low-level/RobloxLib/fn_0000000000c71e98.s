; instruction-faithful ARM64 fallback for RobloxLib::function_c71e98
0x0000000000c71e98: ldr        x8, [x0, #8]
0x0000000000c71e9c: cbz        x8, #0xc71f38
0x0000000000c71ea0: sub        sp, sp, #0x50
0x0000000000c71ea4: stp        d9, d8, [sp, #0x10]
0x0000000000c71ea8: stp        x22, x21, [sp, #0x20]
0x0000000000c71eac: stp        x20, x19, [sp, #0x30]
0x0000000000c71eb0: stp        x29, x30, [sp, #0x40]
0x0000000000c71eb4: add        x29, sp, #0x40
0x0000000000c71eb8: mov        x19, x0
0x0000000000c71ebc: str        wzr, [sp, #0xc]
0x0000000000c71ec0: add        x0, sp, #0xc
0x0000000000c71ec4: bl         #0x3b13f84
0x0000000000c71ec8: mov        x20, x1
0x0000000000c71ecc: fmov       d8, x0
0x0000000000c71ed0: bl         #0x46d489c
0x0000000000c71ed4: bl         #0x46d4c04
0x0000000000c71ed8: cbz        w0, #0xc71f08
0x0000000000c71edc: fmov       d0, #15.00000000
0x0000000000c71ee0: fcvtas     x8, d8
0x0000000000c71ee4: fcmp       d8, d0
0x0000000000c71ee8: csel       w8, wzr, w8, lt
0x0000000000c71eec: tst        w20, #0x100
0x0000000000c71ef0: csel       w8, wzr, w8, eq
0x0000000000c71ef4: tst        w20, #0x1000000
0x0000000000c71ef8: csel       w21, wzr, w8, eq
0x0000000000c71efc: bl         #0x46d489c
0x0000000000c71f00: mov        x1, x21
0x0000000000c71f04: bl         #0x46d4d30
0x0000000000c71f08: ldr        x0, [x19, #8]
0x0000000000c71f0c: tst        x20, #0x100
0x0000000000c71f10: fmov       d0, xzr
0x0000000000c71f14: fcsel      d0, d0, d8, eq
0x0000000000c71f18: ldr        x8, [x0]
0x0000000000c71f1c: ldr        x8, [x8, #0xe8]
0x0000000000c71f20: blr        x8
0x0000000000c71f24: ldp        x29, x30, [sp, #0x40]
0x0000000000c71f28: ldp        x20, x19, [sp, #0x30]
0x0000000000c71f2c: ldp        x22, x21, [sp, #0x20]
0x0000000000c71f30: ldp        d9, d8, [sp, #0x10]
0x0000000000c71f34: add        sp, sp, #0x50
0x0000000000c71f38: ret        

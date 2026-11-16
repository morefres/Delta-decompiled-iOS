; instruction-faithful ARM64 fallback for RobloxLib::function_be19e4
0x0000000000be19e4: sub        sp, sp, #0x80
0x0000000000be19e8: stp        x20, x19, [sp, #0x60]
0x0000000000be19ec: stp        x29, x30, [sp, #0x70]
0x0000000000be19f0: add        x29, sp, #0x70
0x0000000000be19f4: mov        x19, x1
0x0000000000be19f8: ldp        s0, s5, [x0, #0xf4]
0x0000000000be19fc: ldr        s1, [x0, #0xfc]
0x0000000000be1a00: str        xzr, [sp, #0x10]
0x0000000000be1a04: mov        w8, #0x3f800000
0x0000000000be1a08: stp        wzr, w8, [sp, #0x18]
0x0000000000be1a0c: str        s1, [sp, #8]
0x0000000000be1a10: add        x0, sp, #0x20
0x0000000000be1a14: fmov       s1, wzr
0x0000000000be1a18: fmov       s2, wzr
0x0000000000be1a1c: fmov       s3, wzr
0x0000000000be1a20: fmov       s4, wzr
0x0000000000be1a24: fmov       s6, wzr
0x0000000000be1a28: fmov       s7, wzr
0x0000000000be1a2c: str        wzr, [sp, #0xc]
0x0000000000be1a30: str        xzr, [sp]
0x0000000000be1a34: bl         #0x2fccbd8
0x0000000000be1a38: ldp        q0, q1, [sp, #0x20]
0x0000000000be1a3c: stp        q0, q1, [x19]
0x0000000000be1a40: ldp        q0, q1, [sp, #0x40]
0x0000000000be1a44: stp        q0, q1, [x19, #0x20]
0x0000000000be1a48: ldp        x29, x30, [sp, #0x70]
0x0000000000be1a4c: ldp        x20, x19, [sp, #0x60]
0x0000000000be1a50: add        sp, sp, #0x80
0x0000000000be1a54: ret        

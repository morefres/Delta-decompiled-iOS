; instruction-faithful ARM64 fallback for RobloxLib::function_5b591c
0x00000000005b591c: sub        sp, sp, #0xf0
0x00000000005b5920: stp        d9, d8, [sp, #0xb0]
0x00000000005b5924: stp        x22, x21, [sp, #0xc0]
0x00000000005b5928: stp        x20, x19, [sp, #0xd0]
0x00000000005b592c: stp        x29, x30, [sp, #0xe0]
0x00000000005b5930: add        x29, sp, #0xe0
0x00000000005b5934: fmov       s8, s1
0x00000000005b5938: fmov       s9, s0
0x00000000005b593c: mov        x20, x2
0x00000000005b5940: mov        x21, x1
0x00000000005b5944: mov        x19, x0
0x00000000005b5948: adrp       x22, #0x520c000
0x00000000005b594c: add        x22, x22, #0xa35
0x00000000005b5950: add        x0, sp, #0x20
0x00000000005b5954: mov        x1, x22
0x00000000005b5958: bl         #0x18aac
0x00000000005b595c: add        x0, sp, #8
0x00000000005b5960: mov        x1, x22
0x00000000005b5964: bl         #0x18aac
0x00000000005b5968: str        wzr, [sp, #0x40]
0x00000000005b596c: ldr        q0, [sp, #0x20]
0x00000000005b5970: stur       q0, [sp, #0x48]
0x00000000005b5974: ldr        x8, [sp, #0x30]
0x00000000005b5978: str        x8, [sp, #0x58]
0x00000000005b597c: stp        xzr, xzr, [sp, #0x20]
0x00000000005b5980: stp        xzr, xzr, [sp, #0x30]
0x00000000005b5984: stp        w21, w20, [sp, #0x60]
0x00000000005b5988: str        xzr, [sp, #0x68]
0x00000000005b598c: ldur       q0, [sp, #8]
0x00000000005b5990: stur       q0, [sp, #0x70]
0x00000000005b5994: ldr        x8, [sp, #0x18]
0x00000000005b5998: str        x8, [sp, #0x80]
0x00000000005b599c: stp        xzr, xzr, [sp, #0x10]
0x00000000005b59a0: str        xzr, [sp, #8]
0x00000000005b59a4: stp        s9, s8, [sp, #0x88]
0x00000000005b59a8: stp        xzr, xzr, [sp, #0x90]
0x00000000005b59ac: stur       xzr, [sp, #0x9e]
0x00000000005b59b0: mov        w8, #0x16
0x00000000005b59b4: str        w8, [sp, #0xa8]
0x00000000005b59b8: strh       wzr, [sp, #0xac]
0x00000000005b59bc: strb       wzr, [sp, #0xae]
0x00000000005b59c0: add        x1, sp, #0x38
0x00000000005b59c4: mov        x0, x19
0x00000000005b59c8: bl         #0x5b4eec
0x00000000005b59cc: ldrsb      w8, [sp, #0x87]
0x00000000005b59d0: tbz        w8, #0x1f, #0x5b59dc
0x00000000005b59d4: ldr        x0, [sp, #0x70]
0x00000000005b59d8: bl         #0x47e93a8
0x00000000005b59dc: ldrsb      w8, [sp, #0x5f]
0x00000000005b59e0: tbz        w8, #0x1f, #0x5b59ec
0x00000000005b59e4: ldr        x0, [sp, #0x48]
0x00000000005b59e8: bl         #0x47e93a8
0x00000000005b59ec: ldrsb      w8, [sp, #0x1f]
0x00000000005b59f0: tbz        w8, #0x1f, #0x5b59fc
0x00000000005b59f4: ldr        x0, [sp, #8]
0x00000000005b59f8: bl         #0x47e93a8
0x00000000005b59fc: ldrsb      w8, [sp, #0x37]
0x00000000005b5a00: tbz        w8, #0x1f, #0x5b5a0c
0x00000000005b5a04: ldr        x0, [sp, #0x20]
0x00000000005b5a08: bl         #0x47e93a8
0x00000000005b5a0c: ldp        x29, x30, [sp, #0xe0]
0x00000000005b5a10: ldp        x20, x19, [sp, #0xd0]
0x00000000005b5a14: ldp        x22, x21, [sp, #0xc0]
0x00000000005b5a18: ldp        d9, d8, [sp, #0xb0]
0x00000000005b5a1c: add        sp, sp, #0xf0
0x00000000005b5a20: ret        
0x00000000005b5a24: mov        x19, x0
0x00000000005b5a28: add        x0, sp, #0x38
0x00000000005b5a2c: bl         #0x5b41e0
0x00000000005b5a30: ldrsb      w8, [sp, #0x1f]
0x00000000005b5a34: tbz        w8, #0x1f, #0x5b5a48
0x00000000005b5a38: ldr        x0, [sp, #8]
0x00000000005b5a3c: bl         #0x47e93a8
0x00000000005b5a40: b          #0x5b5a48
0x00000000005b5a44: mov        x19, x0
0x00000000005b5a48: ldrsb      w8, [sp, #0x37]
0x00000000005b5a4c: tbz        w8, #0x1f, #0x5b5a58
0x00000000005b5a50: ldr        x0, [sp, #0x20]
0x00000000005b5a54: bl         #0x47e93a8
0x00000000005b5a58: mov        x0, x19
0x00000000005b5a5c: bl         #0x4b97984

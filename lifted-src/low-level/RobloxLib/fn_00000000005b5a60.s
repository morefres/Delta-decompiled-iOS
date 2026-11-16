; instruction-faithful ARM64 fallback for RobloxLib::function_5b5a60
0x00000000005b5a60: sub        sp, sp, #0xe0
0x00000000005b5a64: stp        d9, d8, [sp, #0xb0]
0x00000000005b5a68: stp        x20, x19, [sp, #0xc0]
0x00000000005b5a6c: stp        x29, x30, [sp, #0xd0]
0x00000000005b5a70: add        x29, sp, #0xd0
0x00000000005b5a74: mov        x20, x1
0x00000000005b5a78: fmov       s8, s1
0x00000000005b5a7c: fmov       s9, s0
0x00000000005b5a80: mov        x19, x0
0x00000000005b5a84: add        x8, sp, #0x20
0x00000000005b5a88: mov        x0, x2
0x00000000005b5a8c: bl         #0x5b53c0
0x00000000005b5a90: adrp       x1, #0x520c000
0x00000000005b5a94: add        x1, x1, #0xa35
0x00000000005b5a98: add        x0, sp, #8
0x00000000005b5a9c: bl         #0x18aac
0x00000000005b5aa0: cmp        w20, #0
0x00000000005b5aa4: fmov       s0, #-1.00000000
0x00000000005b5aa8: mov        w8, #3
0x00000000005b5aac: str        w8, [sp, #0x40]
0x00000000005b5ab0: fmov       s1, #1.00000000
0x00000000005b5ab4: fcsel      s0, s1, s0, ne
0x00000000005b5ab8: ldr        q1, [sp, #0x20]
0x00000000005b5abc: stur       q1, [sp, #0x48]
0x00000000005b5ac0: ldr        x8, [sp, #0x30]
0x00000000005b5ac4: str        x8, [sp, #0x58]
0x00000000005b5ac8: stp        xzr, xzr, [sp, #0x20]
0x00000000005b5acc: stp        xzr, xzr, [sp, #0x30]
0x00000000005b5ad0: adrp       x8, #0x4bdb000
0x00000000005b5ad4: ldr        q2, [x8, #0xa50]
0x00000000005b5ad8: ldur       q1, [sp, #8]
0x00000000005b5adc: stp        q2, q1, [sp, #0x60]
0x00000000005b5ae0: ldr        x8, [sp, #0x18]
0x00000000005b5ae4: str        x8, [sp, #0x80]
0x00000000005b5ae8: stp        xzr, xzr, [sp, #8]
0x00000000005b5aec: str        xzr, [sp, #0x18]
0x00000000005b5af0: stp        s9, s8, [sp, #0x88]
0x00000000005b5af4: movi       d1, #0000000000000000
0x00000000005b5af8: str        d1, [sp, #0x90]
0x00000000005b5afc: str        s0, [sp, #0x98]
0x00000000005b5b00: stur       d1, [sp, #0x9c]
0x00000000005b5b04: strh       wzr, [sp, #0xa4]
0x00000000005b5b08: mov        w8, #0x16
0x00000000005b5b0c: str        w8, [sp, #0xa8]
0x00000000005b5b10: strh       wzr, [sp, #0xac]
0x00000000005b5b14: strb       wzr, [sp, #0xae]
0x00000000005b5b18: add        x1, sp, #0x38
0x00000000005b5b1c: mov        x0, x19
0x00000000005b5b20: bl         #0x5b4eec
0x00000000005b5b24: ldrsb      w8, [sp, #0x87]
0x00000000005b5b28: tbz        w8, #0x1f, #0x5b5b34
0x00000000005b5b2c: ldr        x0, [sp, #0x70]
0x00000000005b5b30: bl         #0x47e93a8
0x00000000005b5b34: ldrsb      w8, [sp, #0x5f]
0x00000000005b5b38: tbz        w8, #0x1f, #0x5b5b44
0x00000000005b5b3c: ldr        x0, [sp, #0x48]
0x00000000005b5b40: bl         #0x47e93a8
0x00000000005b5b44: ldrsb      w8, [sp, #0x1f]
0x00000000005b5b48: tbz        w8, #0x1f, #0x5b5b54
0x00000000005b5b4c: ldr        x0, [sp, #8]
0x00000000005b5b50: bl         #0x47e93a8
0x00000000005b5b54: ldrsb      w8, [sp, #0x37]
0x00000000005b5b58: tbz        w8, #0x1f, #0x5b5b64
0x00000000005b5b5c: ldr        x0, [sp, #0x20]
0x00000000005b5b60: bl         #0x47e93a8
0x00000000005b5b64: ldp        x29, x30, [sp, #0xd0]
0x00000000005b5b68: ldp        x20, x19, [sp, #0xc0]
0x00000000005b5b6c: ldp        d9, d8, [sp, #0xb0]
0x00000000005b5b70: add        sp, sp, #0xe0
0x00000000005b5b74: ret        
0x00000000005b5b78: mov        x19, x0
0x00000000005b5b7c: add        x0, sp, #0x38
0x00000000005b5b80: bl         #0x5b41e0
0x00000000005b5b84: ldrsb      w8, [sp, #0x1f]
0x00000000005b5b88: tbz        w8, #0x1f, #0x5b5b9c
0x00000000005b5b8c: ldr        x0, [sp, #8]
0x00000000005b5b90: bl         #0x47e93a8
0x00000000005b5b94: b          #0x5b5b9c
0x00000000005b5b98: mov        x19, x0
0x00000000005b5b9c: ldrsb      w8, [sp, #0x37]
0x00000000005b5ba0: tbz        w8, #0x1f, #0x5b5bac
0x00000000005b5ba4: ldr        x0, [sp, #0x20]
0x00000000005b5ba8: bl         #0x47e93a8
0x00000000005b5bac: mov        x0, x19
0x00000000005b5bb0: bl         #0x4b97984

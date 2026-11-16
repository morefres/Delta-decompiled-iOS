; instruction-faithful ARM64 fallback for RobloxLib::function_13a7934
0x00000000013a7934: sub        sp, sp, #0xa0
0x00000000013a7938: stp        d11, d10, [sp, #0x40]
0x00000000013a793c: stp        d9, d8, [sp, #0x50]
0x00000000013a7940: stp        x24, x23, [sp, #0x60]
0x00000000013a7944: stp        x22, x21, [sp, #0x70]
0x00000000013a7948: stp        x20, x19, [sp, #0x80]
0x00000000013a794c: stp        x29, x30, [sp, #0x90]
0x00000000013a7950: add        x29, sp, #0x90
0x00000000013a7954: mov        x22, x3
0x00000000013a7958: mov        x19, x2
0x00000000013a795c: mov        x23, x1
0x00000000013a7960: fmov       s8, s2
0x00000000013a7964: fmov       s9, s1
0x00000000013a7968: fmov       s10, s0
0x00000000013a796c: ldp        x9, x8, [x1]
0x00000000013a7970: stp        x9, x8, [sp, #0x30]
0x00000000013a7974: cbz        x8, #0x13a798c
0x00000000013a7978: add        x8, x8, #8
0x00000000013a797c: ldxr       x9, [x8]
0x00000000013a7980: add        x9, x9, #1
0x00000000013a7984: stxr       w10, x9, [x8]
0x00000000013a7988: cbnz       w10, #0x13a797c
0x00000000013a798c: adrp       x1, #0x5310000
0x00000000013a7990: add        x1, x1, #0xa7e
0x00000000013a7994: add        x0, sp, #0x18
0x00000000013a7998: bl         #0x18aac
0x00000000013a799c: add        x1, sp, #0x30
0x00000000013a79a0: add        x2, sp, #0x18
0x00000000013a79a4: mov        x3, x19
0x00000000013a79a8: mov        x4, x22
0x00000000013a79ac: bl         #0x13a7590
0x00000000013a79b0: mov        x21, x0
0x00000000013a79b4: mov        x20, x1
0x00000000013a79b8: ldrsb      w8, [sp, #0x2f]
0x00000000013a79bc: tbz        w8, #0x1f, #0x13a79c8
0x00000000013a79c0: ldr        x0, [sp, #0x18]
0x00000000013a79c4: bl         #0x47e93a8
0x00000000013a79c8: ldr        x24, [sp, #0x38]
0x00000000013a79cc: cbz        x24, #0x13a7a00
0x00000000013a79d0: add        x8, x24, #8
0x00000000013a79d4: ldaxr      x9, [x8]
0x00000000013a79d8: sub        x10, x9, #1
0x00000000013a79dc: stlxr      w11, x10, [x8]
0x00000000013a79e0: cbnz       w11, #0x13a79d4
0x00000000013a79e4: cbnz       x9, #0x13a7a00
0x00000000013a79e8: ldr        x8, [x24]
0x00000000013a79ec: ldr        x8, [x8, #0x10]
0x00000000013a79f0: mov        x0, x24
0x00000000013a79f4: blr        x8
0x00000000013a79f8: mov        x0, x24
0x00000000013a79fc: bl         #0x4b9808c
0x00000000013a7a00: ldp        x9, x8, [x23]
0x00000000013a7a04: stp        x9, x8, [sp, #8]
0x00000000013a7a08: cbz        x8, #0x13a7a20
0x00000000013a7a0c: add        x8, x8, #8
0x00000000013a7a10: ldxr       x9, [x8]
0x00000000013a7a14: add        x9, x9, #1
0x00000000013a7a18: stxr       w10, x9, [x8]
0x00000000013a7a1c: cbnz       w10, #0x13a7a10
0x00000000013a7a20: adrp       x1, #0x5310000
0x00000000013a7a24: add        x1, x1, #0xa9d
0x00000000013a7a28: add        x0, sp, #0x18
0x00000000013a7a2c: bl         #0x18aac
0x00000000013a7a30: add        x1, sp, #8
0x00000000013a7a34: add        x2, sp, #0x18
0x00000000013a7a38: mov        x3, x19
0x00000000013a7a3c: mov        x4, x22
0x00000000013a7a40: bl         #0x13a7590
0x00000000013a7a44: mov        x23, x0
0x00000000013a7a48: mov        x22, x1
0x00000000013a7a4c: ldrsb      w8, [sp, #0x2f]
0x00000000013a7a50: tbz        w8, #0x1f, #0x13a7a5c
0x00000000013a7a54: ldr        x0, [sp, #0x18]
0x00000000013a7a58: bl         #0x47e93a8
0x00000000013a7a5c: ldr        x24, [sp, #0x10]
0x00000000013a7a60: cbz        x24, #0x13a7a7c
0x00000000013a7a64: add        x8, x24, #8
0x00000000013a7a68: ldaxr      x9, [x8]
0x00000000013a7a6c: sub        x10, x9, #1
0x00000000013a7a70: stlxr      w11, x10, [x8]
0x00000000013a7a74: cbnz       w11, #0x13a7a68
0x00000000013a7a78: cbz        x9, #0x13a7ad8
0x00000000013a7a7c: tbz        x20, #0x20, #0x13a7af4
0x00000000013a7a80: tbz        x22, #0x20, #0x13a7af4
0x00000000013a7a84: lsr        x8, x21, #0x20
0x00000000013a7a88: lsr        x9, x23, #0x20
0x00000000013a7a8c: fmov       s0, w21
0x00000000013a7a90: fmov       s1, w8
0x00000000013a7a94: fmov       s2, w20
0x00000000013a7a98: fmov       s3, w23
0x00000000013a7a9c: fmov       s4, w9
0x00000000013a7aa0: fmov       s5, w22
0x00000000013a7aa4: fcmp       s10, s0
0x00000000013a7aa8: fcsel      s0, s0, s10, mi
0x00000000013a7aac: fcmp       s0, s3
0x00000000013a7ab0: fcsel      s10, s3, s0, gt
0x00000000013a7ab4: fcmp       s9, s1
0x00000000013a7ab8: fcsel      s0, s1, s9, mi
0x00000000013a7abc: fcmp       s0, s4
0x00000000013a7ac0: fcsel      s9, s4, s0, gt
0x00000000013a7ac4: fcmp       s8, s2
0x00000000013a7ac8: fcsel      s0, s2, s8, mi
0x00000000013a7acc: fcmp       s0, s5
0x00000000013a7ad0: fcsel      s8, s5, s0, gt
0x00000000013a7ad4: b          #0x13a7b18
0x00000000013a7ad8: ldr        x8, [x24]
0x00000000013a7adc: ldr        x8, [x8, #0x10]
0x00000000013a7ae0: mov        x0, x24
0x00000000013a7ae4: blr        x8
0x00000000013a7ae8: mov        x0, x24
0x00000000013a7aec: bl         #0x4b9808c
0x00000000013a7af0: tbnz       x20, #0x20, #0x13a7a80
0x00000000013a7af4: ldrsb      w8, [x19, #0x17]
0x00000000013a7af8: ldr        x9, [x19]
0x00000000013a7afc: cmp        w8, #0
0x00000000013a7b00: csel       x8, x9, x19, lt
0x00000000013a7b04: str        x8, [sp]
0x00000000013a7b08: adrp       x1, #0x5310000
0x00000000013a7b0c: add        x1, x1, #0xabc
0x00000000013a7b10: mov        w0, #2
0x00000000013a7b14: bl         #0x41f5574
0x00000000013a7b18: fmov       s0, s10
0x00000000013a7b1c: fmov       s1, s9
0x00000000013a7b20: fmov       s2, s8
0x00000000013a7b24: ldp        x29, x30, [sp, #0x90]
0x00000000013a7b28: ldp        x20, x19, [sp, #0x80]
0x00000000013a7b2c: ldp        x22, x21, [sp, #0x70]
0x00000000013a7b30: ldp        x24, x23, [sp, #0x60]
0x00000000013a7b34: ldp        d9, d8, [sp, #0x50]
0x00000000013a7b38: ldp        d11, d10, [sp, #0x40]
0x00000000013a7b3c: add        sp, sp, #0xa0
0x00000000013a7b40: ret        
0x00000000013a7b44: mov        x19, x0
0x00000000013a7b48: ldrsb      w8, [sp, #0x2f]
0x00000000013a7b4c: tbz        w8, #0x1f, #0x13a7b60
0x00000000013a7b50: ldr        x0, [sp, #0x18]
0x00000000013a7b54: bl         #0x47e93a8
0x00000000013a7b58: b          #0x13a7b60
0x00000000013a7b5c: mov        x19, x0
0x00000000013a7b60: add        x0, sp, #8
0x00000000013a7b64: b          #0x13a7b88
0x00000000013a7b68: mov        x19, x0
0x00000000013a7b6c: ldrsb      w8, [sp, #0x2f]
0x00000000013a7b70: tbz        w8, #0x1f, #0x13a7b84
0x00000000013a7b74: ldr        x0, [sp, #0x18]
0x00000000013a7b78: bl         #0x47e93a8
0x00000000013a7b7c: b          #0x13a7b84
0x00000000013a7b80: mov        x19, x0
0x00000000013a7b84: add        x0, sp, #0x30
0x00000000013a7b88: bl         #0x1df28
0x00000000013a7b8c: mov        x0, x19
0x00000000013a7b90: bl         #0x4b97984

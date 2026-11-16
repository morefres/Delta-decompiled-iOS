; instruction-faithful ARM64 fallback for RobloxLib::function_13a3980
0x00000000013a3980: sub        sp, sp, #0xa0
0x00000000013a3984: stp        x22, x21, [sp, #0x70]
0x00000000013a3988: stp        x20, x19, [sp, #0x80]
0x00000000013a398c: stp        x29, x30, [sp, #0x90]
0x00000000013a3990: add        x29, sp, #0x90
0x00000000013a3994: mov        x19, x2
0x00000000013a3998: mov        x21, x1
0x00000000013a399c: mov        x20, x0
0x00000000013a39a0: ldr        x8, [x3]
0x00000000013a39a4: cbz        x8, #0x13a3a20
0x00000000013a39a8: ldr        x9, [x3, #8]
0x00000000013a39ac: stp        x8, x9, [sp, #0x18]
0x00000000013a39b0: stp        xzr, xzr, [x3]
0x00000000013a39b4: add        x8, sp, #0x28
0x00000000013a39b8: add        x0, sp, #0x18
0x00000000013a39bc: bl         #0x12d137c
0x00000000013a39c0: ldr        x22, [sp, #0x20]
0x00000000013a39c4: cbz        x22, #0x13a39f8
0x00000000013a39c8: add        x8, x22, #8
0x00000000013a39cc: ldaxr      x9, [x8]
0x00000000013a39d0: sub        x10, x9, #1
0x00000000013a39d4: stlxr      w11, x10, [x8]
0x00000000013a39d8: cbnz       w11, #0x13a39cc
0x00000000013a39dc: cbnz       x9, #0x13a39f8
0x00000000013a39e0: ldr        x8, [x22]
0x00000000013a39e4: ldr        x8, [x8, #0x10]
0x00000000013a39e8: mov        x0, x22
0x00000000013a39ec: blr        x8
0x00000000013a39f0: mov        x0, x22
0x00000000013a39f4: bl         #0x4b9808c
0x00000000013a39f8: ldrb       w8, [sp, #0x68]
0x00000000013a39fc: tbz        w8, #0, #0x13a3ac4
0x00000000013a3a00: add        x0, sp, #0x28
0x00000000013a3a04: bl         #0x7810f0
0x00000000013a3a08: mov        x1, x0
0x00000000013a3a0c: add        x0, x20, #0x1b8
0x00000000013a3a10: bl         #0x12ca550
0x00000000013a3a14: add        x0, sp, #0x28
0x00000000013a3a18: bl         #0x13ae870
0x00000000013a3a1c: b          #0x13a3a40
0x00000000013a3a20: ldrb       w8, [x20, #0x1f8]
0x00000000013a3a24: cmp        w8, #1
0x00000000013a3a28: b.ne       #0x13a3a40
0x00000000013a3a2c: add        x8, x20, #0x1d8
0x00000000013a3a30: str        x8, [sp, #0x28]
0x00000000013a3a34: add        x0, sp, #0x28
0x00000000013a3a38: bl         #0x914a4
0x00000000013a3a3c: strb       wzr, [x20, #0x1f8]
0x00000000013a3a40: ldp        x9, x8, [x21]
0x00000000013a3a44: stp        x9, x8, [sp, #8]
0x00000000013a3a48: cbz        x8, #0x13a3a60
0x00000000013a3a4c: add        x8, x8, #8
0x00000000013a3a50: ldxr       x9, [x8]
0x00000000013a3a54: add        x9, x9, #1
0x00000000013a3a58: stxr       w10, x9, [x8]
0x00000000013a3a5c: cbnz       w10, #0x13a3a50
0x00000000013a3a60: ldr        w4, [x20, #0x1b4]
0x00000000013a3a64: add        x1, sp, #8
0x00000000013a3a68: mov        x0, x20
0x00000000013a3a6c: mov        x2, x19
0x00000000013a3a70: mov        x3, #0
0x00000000013a3a74: bl         #0x13a3580
0x00000000013a3a78: ldr        x19, [sp, #0x10]
0x00000000013a3a7c: cbz        x19, #0x13a3ab0
0x00000000013a3a80: add        x8, x19, #8
0x00000000013a3a84: ldaxr      x9, [x8]
0x00000000013a3a88: sub        x10, x9, #1
0x00000000013a3a8c: stlxr      w11, x10, [x8]
0x00000000013a3a90: cbnz       w11, #0x13a3a84
0x00000000013a3a94: cbnz       x9, #0x13a3ab0
0x00000000013a3a98: ldr        x8, [x19]
0x00000000013a3a9c: ldr        x8, [x8, #0x10]
0x00000000013a3aa0: mov        x0, x19
0x00000000013a3aa4: blr        x8
0x00000000013a3aa8: mov        x0, x19
0x00000000013a3aac: bl         #0x4b9808c
0x00000000013a3ab0: ldp        x29, x30, [sp, #0x90]
0x00000000013a3ab4: ldp        x20, x19, [sp, #0x80]
0x00000000013a3ab8: ldp        x22, x21, [sp, #0x70]
0x00000000013a3abc: add        sp, sp, #0xa0
0x00000000013a3ac0: ret        
0x00000000013a3ac4: add        x0, sp, #0x28
0x00000000013a3ac8: bl         #0x7810ac
0x00000000013a3acc: ldrsb      w8, [x0, #0x17]
0x00000000013a3ad0: ldr        x9, [x0]
0x00000000013a3ad4: cmp        w8, #0
0x00000000013a3ad8: csel       x8, x9, x0, lt
0x00000000013a3adc: str        x8, [sp]
0x00000000013a3ae0: adrp       x0, #0x5223000
0x00000000013a3ae4: add        x0, x0, #0x803
0x00000000013a3ae8: bl         #0x47ee168
0x00000000013a3aec: brk        #1
0x00000000013a3af0: mov        x19, x0
0x00000000013a3af4: add        x0, sp, #0x18
0x00000000013a3af8: bl         #0x1df28
0x00000000013a3afc: b          #0x13a3b1c
0x00000000013a3b00: mov        x19, x0
0x00000000013a3b04: add        x0, sp, #8
0x00000000013a3b08: bl         #0x1df28
0x00000000013a3b0c: b          #0x13a3b1c
0x00000000013a3b10: mov        x19, x0
0x00000000013a3b14: add        x0, sp, #0x28
0x00000000013a3b18: bl         #0x13ae870
0x00000000013a3b1c: mov        x0, x19
0x00000000013a3b20: bl         #0x4b97984

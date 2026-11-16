; instruction-faithful ARM64 fallback for RobloxLib::function_ec7914
0x0000000000ec7914: sub        sp, sp, #0xf0
0x0000000000ec7918: stp        x22, x21, [sp, #0xc0]
0x0000000000ec791c: stp        x20, x19, [sp, #0xd0]
0x0000000000ec7920: stp        x29, x30, [sp, #0xe0]
0x0000000000ec7924: add        x29, sp, #0xe0
0x0000000000ec7928: mov        x19, x1
0x0000000000ec792c: mov        x20, x0
0x0000000000ec7930: strb       wzr, [sp, #0x60]
0x0000000000ec7934: strb       wzr, [sp, #0xb8]
0x0000000000ec7938: bl         #0x6983d8
0x0000000000ec793c: ldrb       w21, [x20, #0x60]
0x0000000000ec7940: cmp        w21, #1
0x0000000000ec7944: b.ne       #0xec7960
0x0000000000ec7948: add        x0, sp, #0x60
0x0000000000ec794c: add        x1, x20, #8
0x0000000000ec7950: bl         #0xec7b5c
0x0000000000ec7954: add        x0, x20, #8
0x0000000000ec7958: bl         #0xec7a50
0x0000000000ec795c: b          #0xec796c
0x0000000000ec7960: add        x0, x20, #0x90
0x0000000000ec7964: mov        x1, x19
0x0000000000ec7968: bl         #0x192f4
0x0000000000ec796c: mov        x0, x20
0x0000000000ec7970: bl         #0x6984e8
0x0000000000ec7974: cbz        w21, #0xec7a08
0x0000000000ec7978: ldr        q0, [sp, #0x60]
0x0000000000ec797c: str        q0, [sp]
0x0000000000ec7980: ldr        x8, [sp, #0x70]
0x0000000000ec7984: str        x8, [sp, #0x10]
0x0000000000ec7988: stp        xzr, xzr, [sp, #0x60]
0x0000000000ec798c: ldur       q0, [sp, #0x78]
0x0000000000ec7990: stp        xzr, xzr, [sp, #0x70]
0x0000000000ec7994: stur       q0, [sp, #0x18]
0x0000000000ec7998: ldr        x8, [sp, #0x88]
0x0000000000ec799c: str        x8, [sp, #0x28]
0x0000000000ec79a0: stp        xzr, xzr, [sp, #0x80]
0x0000000000ec79a4: ldr        w8, [sp, #0x90]
0x0000000000ec79a8: str        w8, [sp, #0x30]
0x0000000000ec79ac: ldur       q0, [sp, #0x98]
0x0000000000ec79b0: ldr        x8, [sp, #0xa8]
0x0000000000ec79b4: str        x8, [sp, #0x48]
0x0000000000ec79b8: stur       q0, [sp, #0x38]
0x0000000000ec79bc: stp        xzr, xzr, [sp, #0x98]
0x0000000000ec79c0: str        xzr, [sp, #0xa8]
0x0000000000ec79c4: ldr        w8, [sp, #0xb0]
0x0000000000ec79c8: str        w8, [sp, #0x50]
0x0000000000ec79cc: mov        x1, sp
0x0000000000ec79d0: mov        x0, x19
0x0000000000ec79d4: bl         #0x227e08
0x0000000000ec79d8: ldrsb      w8, [sp, #0x4f]
0x0000000000ec79dc: tbz        w8, #0x1f, #0xec79e8
0x0000000000ec79e0: ldr        x0, [sp, #0x38]
0x0000000000ec79e4: bl         #0x47e93a8
0x0000000000ec79e8: ldrsb      w8, [sp, #0x2f]
0x0000000000ec79ec: tbz        w8, #0x1f, #0xec79f8
0x0000000000ec79f0: ldr        x0, [sp, #0x18]
0x0000000000ec79f4: bl         #0x47e93a8
0x0000000000ec79f8: ldrsb      w8, [sp, #0x17]
0x0000000000ec79fc: tbz        w8, #0x1f, #0xec7a08
0x0000000000ec7a00: ldr        x0, [sp]
0x0000000000ec7a04: bl         #0x47e93a8
0x0000000000ec7a08: add        x0, sp, #0x60
0x0000000000ec7a0c: bl         #0xec7c90
0x0000000000ec7a10: ldp        x29, x30, [sp, #0xe0]
0x0000000000ec7a14: ldp        x20, x19, [sp, #0xd0]
0x0000000000ec7a18: ldp        x22, x21, [sp, #0xc0]
0x0000000000ec7a1c: add        sp, sp, #0xf0
0x0000000000ec7a20: ret        
0x0000000000ec7a24: mov        x19, x0
0x0000000000ec7a28: mov        x0, sp
0x0000000000ec7a2c: bl         #0x67b52c
0x0000000000ec7a30: b          #0xec7a40
0x0000000000ec7a34: bl         #0x18bd8
0x0000000000ec7a38: bl         #0x18bd8
0x0000000000ec7a3c: mov        x19, x0
0x0000000000ec7a40: add        x0, sp, #0x60
0x0000000000ec7a44: bl         #0xec7c90
0x0000000000ec7a48: mov        x0, x19
0x0000000000ec7a4c: bl         #0x4b97984

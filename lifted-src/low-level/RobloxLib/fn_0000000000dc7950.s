; instruction-faithful ARM64 fallback for RobloxLib::function_dc7950
0x0000000000dc7950: stp        x22, x21, [sp, #-0x30]!
0x0000000000dc7954: stp        x20, x19, [sp, #0x10]
0x0000000000dc7958: stp        x29, x30, [sp, #0x20]
0x0000000000dc795c: add        x29, sp, #0x20
0x0000000000dc7960: mov        x20, x2
0x0000000000dc7964: mov        x19, x1
0x0000000000dc7968: ldrh       w8, [x2]
0x0000000000dc796c: mov        x21, x1
0x0000000000dc7970: strh       w8, [x21], #8
0x0000000000dc7974: ldrsb      w8, [x2, #0x1f]
0x0000000000dc7978: tbnz       w8, #0x1f, #0xdc7990
0x0000000000dc797c: ldur       q0, [x20, #8]
0x0000000000dc7980: ldur       x8, [x20, #0x18]
0x0000000000dc7984: str        x8, [x21, #0x10]
0x0000000000dc7988: str        q0, [x21]
0x0000000000dc798c: b          #0xdc799c
0x0000000000dc7990: ldp        x1, x2, [x20, #8]
0x0000000000dc7994: mov        x0, x21
0x0000000000dc7998: bl         #0x23268
0x0000000000dc799c: ldrh       w8, [x20, #0x20]
0x0000000000dc79a0: strh       w8, [x19, #0x20]
0x0000000000dc79a4: ldrsb      w8, [x20, #0x3f]
0x0000000000dc79a8: tbnz       w8, #0x1f, #0xdc79c0
0x0000000000dc79ac: ldur       q0, [x20, #0x28]
0x0000000000dc79b0: ldur       x8, [x20, #0x38]
0x0000000000dc79b4: stur       x8, [x19, #0x38]
0x0000000000dc79b8: stur       q0, [x19, #0x28]
0x0000000000dc79bc: b          #0xdc79cc
0x0000000000dc79c0: ldp        x1, x2, [x20, #0x28]
0x0000000000dc79c4: add        x0, x19, #0x28
0x0000000000dc79c8: bl         #0x23268
0x0000000000dc79cc: ldp        q0, q1, [x20, #0x40]
0x0000000000dc79d0: ldr        q2, [x20, #0x60]
0x0000000000dc79d4: ldur       q3, [x20, #0x69]
0x0000000000dc79d8: stur       q3, [x19, #0x69]
0x0000000000dc79dc: stp        q1, q2, [x19, #0x50]
0x0000000000dc79e0: str        q0, [x19, #0x40]
0x0000000000dc79e4: ldr        q0, [x20, #0x80]
0x0000000000dc79e8: str        q0, [x19, #0x80]
0x0000000000dc79ec: ldr        x8, [x20, #0x90]
0x0000000000dc79f0: str        x8, [x19, #0x90]
0x0000000000dc79f4: cbz        x8, #0xdc7a0c
0x0000000000dc79f8: add        x8, x8, #8
0x0000000000dc79fc: ldxr       x9, [x8]
0x0000000000dc7a00: add        x9, x9, #1
0x0000000000dc7a04: stxr       w10, x9, [x8]
0x0000000000dc7a08: cbnz       w10, #0xdc79fc
0x0000000000dc7a0c: ldrb       w8, [x20, #0x98]
0x0000000000dc7a10: strb       w8, [x19, #0x98]
0x0000000000dc7a14: ldp        x29, x30, [sp, #0x20]
0x0000000000dc7a18: ldp        x20, x19, [sp, #0x10]
0x0000000000dc7a1c: ldp        x22, x21, [sp], #0x30
0x0000000000dc7a20: ret        
0x0000000000dc7a24: mov        x20, x0
0x0000000000dc7a28: ldrsb      w8, [x19, #0x1f]
0x0000000000dc7a2c: tbz        w8, #0x1f, #0xdc7a38
0x0000000000dc7a30: ldr        x0, [x21]
0x0000000000dc7a34: bl         #0x47e93a8
0x0000000000dc7a38: mov        x0, x20
0x0000000000dc7a3c: bl         #0x4b97984

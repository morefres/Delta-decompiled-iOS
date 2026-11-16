; instruction-faithful ARM64 fallback for RobloxLib::function_b38948
0x0000000000b38948: sub        sp, sp, #0x70
0x0000000000b3894c: stp        x22, x21, [sp, #0x40]
0x0000000000b38950: stp        x20, x19, [sp, #0x50]
0x0000000000b38954: stp        x29, x30, [sp, #0x60]
0x0000000000b38958: add        x29, sp, #0x60
0x0000000000b3895c: mov        x20, x0
0x0000000000b38960: mov        x19, x8
0x0000000000b38964: ldr        x8, [x0]
0x0000000000b38968: ldr        x21, [x8, #0x18]
0x0000000000b3896c: bl         #0x3ef5fc4
0x0000000000b38970: ldrh       w8, [x21, #0x1b8]
0x0000000000b38974: ldrh       w9, [x0, #0x1b8]
0x0000000000b38978: sub        w9, w8, w9
0x0000000000b3897c: ldrh       w10, [x0, #0x1ba]
0x0000000000b38980: adrp       x8, #0x5fc3000
0x0000000000b38984: add        x8, x8, #0x410
0x0000000000b38988: ldr        x8, [x8]
0x0000000000b3898c: cmp        w9, w10
0x0000000000b38990: ccmp       x8, #0, #4, ls
0x0000000000b38994: b.ne       #0xb389a0
0x0000000000b38998: stp        xzr, xzr, [x19]
0x0000000000b3899c: b          #0xb38a38
0x0000000000b389a0: ldr        x1, [x20]
0x0000000000b389a4: ldr        x0, [x8, #0xb0]
0x0000000000b389a8: ldr        x8, [x0]
0x0000000000b389ac: ldr        x9, [x8, #0x20]
0x0000000000b389b0: add        x8, sp, #8
0x0000000000b389b4: blr        x9
0x0000000000b389b8: ldr        w8, [sp, #8]
0x0000000000b389bc: cmp        w8, #2
0x0000000000b389c0: b.ne       #0xb389e8
0x0000000000b389c4: ldp        x9, x8, [sp, #0x10]
0x0000000000b389c8: stp        x9, x8, [sp, #0x30]
0x0000000000b389cc: cbz        x8, #0xb389ec
0x0000000000b389d0: add        x8, x8, #8
0x0000000000b389d4: ldxr       x9, [x8]
0x0000000000b389d8: add        x9, x9, #1
0x0000000000b389dc: stxr       w10, x9, [x8]
0x0000000000b389e0: cbnz       w10, #0xb389d4
0x0000000000b389e4: b          #0xb389ec
0x0000000000b389e8: stp        xzr, xzr, [sp, #0x30]
0x0000000000b389ec: add        x0, sp, #0x30
0x0000000000b389f0: mov        x8, x19
0x0000000000b389f4: bl         #0xb3aedc
0x0000000000b389f8: ldr        x19, [sp, #0x38]
0x0000000000b389fc: cbz        x19, #0xb38a30
0x0000000000b38a00: add        x8, x19, #8
0x0000000000b38a04: ldaxr      x9, [x8]
0x0000000000b38a08: sub        x10, x9, #1
0x0000000000b38a0c: stlxr      w11, x10, [x8]
0x0000000000b38a10: cbnz       w11, #0xb38a04
0x0000000000b38a14: cbnz       x9, #0xb38a30
0x0000000000b38a18: ldr        x8, [x19]
0x0000000000b38a1c: ldr        x8, [x8, #0x10]
0x0000000000b38a20: mov        x0, x19
0x0000000000b38a24: blr        x8
0x0000000000b38a28: mov        x0, x19
0x0000000000b38a2c: bl         #0x4b9808c
0x0000000000b38a30: add        x0, sp, #8
0x0000000000b38a34: bl         #0x196c43c
0x0000000000b38a38: ldp        x29, x30, [sp, #0x60]
0x0000000000b38a3c: ldp        x20, x19, [sp, #0x50]
0x0000000000b38a40: ldp        x22, x21, [sp, #0x40]
0x0000000000b38a44: add        sp, sp, #0x70
0x0000000000b38a48: ret        
0x0000000000b38a4c: mov        x19, x0
0x0000000000b38a50: add        x0, sp, #0x30
0x0000000000b38a54: bl         #0x1df28
0x0000000000b38a58: add        x0, sp, #8
0x0000000000b38a5c: bl         #0x196c43c
0x0000000000b38a60: mov        x0, x19
0x0000000000b38a64: bl         #0x4b97984

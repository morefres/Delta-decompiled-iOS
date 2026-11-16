; instruction-faithful ARM64 fallback for RobloxLib::function_f36998
0x0000000000f36998: sub        sp, sp, #0x40
0x0000000000f3699c: stp        x20, x19, [sp, #0x20]
0x0000000000f369a0: stp        x29, x30, [sp, #0x30]
0x0000000000f369a4: add        x29, sp, #0x30
0x0000000000f369a8: mov        x19, x8
0x0000000000f369ac: stp        xzr, xzr, [x8]
0x0000000000f369b0: adrp       x8, #0x6912000
0x0000000000f369b4: add        x8, x8, #0xd80
0x0000000000f369b8: ldrb       w8, [x8]
0x0000000000f369bc: cmp        w8, #1
0x0000000000f369c0: b.ne       #0xf36a04
0x0000000000f369c4: bl         #0x695394
0x0000000000f369c8: str        x0, [sp, #0x18]
0x0000000000f369cc: add        x8, sp, #8
0x0000000000f369d0: add        x0, sp, #0x18
0x0000000000f369d4: bl         #0xf3ad3c
0x0000000000f369d8: add        x1, sp, #8
0x0000000000f369dc: mov        x0, x19
0x0000000000f369e0: bl         #0x1a230
0x0000000000f369e4: ldr        x19, [sp, #0x10]
0x0000000000f369e8: cbz        x19, #0xf36a54
0x0000000000f369ec: add        x8, x19, #8
0x0000000000f369f0: ldaxr      x9, [x8]
0x0000000000f369f4: sub        x10, x9, #1
0x0000000000f369f8: stlxr      w11, x10, [x8]
0x0000000000f369fc: cbnz       w11, #0xf369f0
0x0000000000f36a00: b          #0xf36a38
0x0000000000f36a04: add        x8, sp, #8
0x0000000000f36a08: add        x0, sp, #0x18
0x0000000000f36a0c: bl         #0xf3af2c
0x0000000000f36a10: add        x1, sp, #8
0x0000000000f36a14: mov        x0, x19
0x0000000000f36a18: bl         #0x1a230
0x0000000000f36a1c: ldr        x19, [sp, #0x10]
0x0000000000f36a20: cbz        x19, #0xf36a54
0x0000000000f36a24: add        x8, x19, #8
0x0000000000f36a28: ldaxr      x9, [x8]
0x0000000000f36a2c: sub        x10, x9, #1
0x0000000000f36a30: stlxr      w11, x10, [x8]
0x0000000000f36a34: cbnz       w11, #0xf36a28
0x0000000000f36a38: cbnz       x9, #0xf36a54
0x0000000000f36a3c: ldr        x8, [x19]
0x0000000000f36a40: ldr        x8, [x8, #0x10]
0x0000000000f36a44: mov        x0, x19
0x0000000000f36a48: blr        x8
0x0000000000f36a4c: mov        x0, x19
0x0000000000f36a50: bl         #0x4b9808c
0x0000000000f36a54: ldp        x29, x30, [sp, #0x30]
0x0000000000f36a58: ldp        x20, x19, [sp, #0x20]
0x0000000000f36a5c: add        sp, sp, #0x40
0x0000000000f36a60: ret        
0x0000000000f36a64: b          #0xf36a68
0x0000000000f36a68: mov        x20, x0
0x0000000000f36a6c: mov        x0, x19
0x0000000000f36a70: bl         #0x1df28
0x0000000000f36a74: mov        x0, x20
0x0000000000f36a78: bl         #0x4b97984

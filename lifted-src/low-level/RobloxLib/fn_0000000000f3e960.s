; instruction-faithful ARM64 fallback for RobloxLib::function_f3e960
0x0000000000f3e960: sub        sp, sp, #0x60
0x0000000000f3e964: stp        x20, x19, [sp, #0x40]
0x0000000000f3e968: stp        x29, x30, [sp, #0x50]
0x0000000000f3e96c: add        x29, sp, #0x50
0x0000000000f3e970: mov        x20, x2
0x0000000000f3e974: mov        x19, x0
0x0000000000f3e978: str        xzr, [sp, #0x28]
0x0000000000f3e97c: str        wzr, [sp, #0x30]
0x0000000000f3e980: strb       wzr, [sp, #0x34]
0x0000000000f3e984: movi       v0.16b, #0
0x0000000000f3e988: stp        q0, q0, [sp]
0x0000000000f3e98c: strh       wzr, [sp, #0x20]
0x0000000000f3e990: mov        x0, sp
0x0000000000f3e994: bl         #0x1a230
0x0000000000f3e998: ldr        x8, [x20]
0x0000000000f3e99c: str        xzr, [x20]
0x0000000000f3e9a0: ldr        x0, [sp, #0x28]
0x0000000000f3e9a4: str        x8, [sp, #0x28]
0x0000000000f3e9a8: cbz        x0, #0xf3e9b8
0x0000000000f3e9ac: ldr        x8, [x0]
0x0000000000f3e9b0: ldr        x8, [x8, #8]
0x0000000000f3e9b4: blr        x8
0x0000000000f3e9b8: add        x0, x19, #0x80
0x0000000000f3e9bc: mov        x1, sp
0x0000000000f3e9c0: bl         #0xf3ea58
0x0000000000f3e9c4: mov        x19, x0
0x0000000000f3e9c8: ldr        x0, [sp, #0x28]
0x0000000000f3e9cc: str        xzr, [sp, #0x28]
0x0000000000f3e9d0: cbz        x0, #0xf3e9e0
0x0000000000f3e9d4: ldr        x8, [x0]
0x0000000000f3e9d8: ldr        x8, [x8, #8]
0x0000000000f3e9dc: blr        x8
0x0000000000f3e9e0: ldr        x20, [sp, #8]
0x0000000000f3e9e4: cbz        x20, #0xf3ea18
0x0000000000f3e9e8: add        x8, x20, #8
0x0000000000f3e9ec: ldaxr      x9, [x8]
0x0000000000f3e9f0: sub        x10, x9, #1
0x0000000000f3e9f4: stlxr      w11, x10, [x8]
0x0000000000f3e9f8: cbnz       w11, #0xf3e9ec
0x0000000000f3e9fc: cbnz       x9, #0xf3ea18
0x0000000000f3ea00: ldr        x8, [x20]
0x0000000000f3ea04: ldr        x8, [x8, #0x10]
0x0000000000f3ea08: mov        x0, x20
0x0000000000f3ea0c: blr        x8
0x0000000000f3ea10: mov        x0, x20
0x0000000000f3ea14: bl         #0x4b9808c
0x0000000000f3ea18: mov        x0, x19
0x0000000000f3ea1c: ldp        x29, x30, [sp, #0x50]
0x0000000000f3ea20: ldp        x20, x19, [sp, #0x40]
0x0000000000f3ea24: add        sp, sp, #0x60
0x0000000000f3ea28: ret        
0x0000000000f3ea2c: mov        x19, x0
0x0000000000f3ea30: ldr        x0, [sp, #0x28]
0x0000000000f3ea34: str        xzr, [sp, #0x28]
0x0000000000f3ea38: cbz        x0, #0xf3ea48
0x0000000000f3ea3c: ldr        x8, [x0]
0x0000000000f3ea40: ldr        x8, [x8, #8]
0x0000000000f3ea44: blr        x8
0x0000000000f3ea48: mov        x0, sp
0x0000000000f3ea4c: bl         #0x1df28
0x0000000000f3ea50: mov        x0, x19
0x0000000000f3ea54: bl         #0x4b97984

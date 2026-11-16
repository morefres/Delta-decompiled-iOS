; instruction-faithful ARM64 fallback for RobloxLib::function_d969a4
0x0000000000d969a4: sub        sp, sp, #0x40
0x0000000000d969a8: stp        x20, x19, [sp, #0x20]
0x0000000000d969ac: stp        x29, x30, [sp, #0x30]
0x0000000000d969b0: add        x29, sp, #0x30
0x0000000000d969b4: mov        x19, x8
0x0000000000d969b8: stp        xzr, xzr, [x8]
0x0000000000d969bc: adrp       x8, #0x6912000
0x0000000000d969c0: add        x8, x8, #0xd80
0x0000000000d969c4: ldrb       w8, [x8]
0x0000000000d969c8: cmp        w8, #1
0x0000000000d969cc: b.ne       #0xd96a10
0x0000000000d969d0: bl         #0x695394
0x0000000000d969d4: str        x0, [sp, #0x18]
0x0000000000d969d8: add        x8, sp, #8
0x0000000000d969dc: add        x0, sp, #0x18
0x0000000000d969e0: bl         #0xd9d3e8
0x0000000000d969e4: add        x1, sp, #8
0x0000000000d969e8: mov        x0, x19
0x0000000000d969ec: bl         #0x1a230
0x0000000000d969f0: ldr        x19, [sp, #0x10]
0x0000000000d969f4: cbz        x19, #0xd96a90
0x0000000000d969f8: add        x8, x19, #8
0x0000000000d969fc: ldaxr      x9, [x8]
0x0000000000d96a00: sub        x10, x9, #1
0x0000000000d96a04: stlxr      w11, x10, [x8]
0x0000000000d96a08: cbnz       w11, #0xd969fc
0x0000000000d96a0c: b          #0xd96a74
0x0000000000d96a10: mov        w0, #0x40
0x0000000000d96a14: bl         #0x47e9370
0x0000000000d96a18: mov        x20, x0
0x0000000000d96a1c: stp        xzr, xzr, [x0, #8]
0x0000000000d96a20: adrp       x8, #0x5c7f000
0x0000000000d96a24: add        x8, x8, #0x828
0x0000000000d96a28: str        x8, [x0]
0x0000000000d96a2c: movi       v0.16b, #0
0x0000000000d96a30: stur       q0, [x0, #0x28]
0x0000000000d96a34: str        xzr, [x0, #0x38]
0x0000000000d96a38: str        q0, [x0, #0x18]!
0x0000000000d96a3c: mov        w1, #8
0x0000000000d96a40: bl         #0xd9d4e4
0x0000000000d96a44: strb       wzr, [x20, #0x38]
0x0000000000d96a48: stp        x0, x20, [sp, #8]
0x0000000000d96a4c: add        x1, sp, #8
0x0000000000d96a50: mov        x0, x19
0x0000000000d96a54: bl         #0x1a230
0x0000000000d96a58: ldr        x19, [sp, #0x10]
0x0000000000d96a5c: cbz        x19, #0xd96a90
0x0000000000d96a60: add        x8, x19, #8
0x0000000000d96a64: ldaxr      x9, [x8]
0x0000000000d96a68: sub        x10, x9, #1
0x0000000000d96a6c: stlxr      w11, x10, [x8]
0x0000000000d96a70: cbnz       w11, #0xd96a64
0x0000000000d96a74: cbnz       x9, #0xd96a90
0x0000000000d96a78: ldr        x8, [x19]
0x0000000000d96a7c: ldr        x8, [x8, #0x10]
0x0000000000d96a80: mov        x0, x19
0x0000000000d96a84: blr        x8
0x0000000000d96a88: mov        x0, x19
0x0000000000d96a8c: bl         #0x4b9808c
0x0000000000d96a90: ldp        x29, x30, [sp, #0x30]
0x0000000000d96a94: ldp        x20, x19, [sp, #0x20]
0x0000000000d96a98: add        sp, sp, #0x40
0x0000000000d96a9c: ret        
0x0000000000d96aa0: b          #0xd96aa4
0x0000000000d96aa4: mov        x20, x0
0x0000000000d96aa8: mov        x0, x19
0x0000000000d96aac: bl         #0x1df28
0x0000000000d96ab0: mov        x0, x20
0x0000000000d96ab4: bl         #0x4b97984

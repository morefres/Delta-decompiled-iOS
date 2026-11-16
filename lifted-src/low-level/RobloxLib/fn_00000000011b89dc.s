; instruction-faithful ARM64 fallback for RobloxLib::function_11b89dc
0x00000000011b89dc: sub        sp, sp, #0x40
0x00000000011b89e0: stp        x22, x21, [sp, #0x10]
0x00000000011b89e4: stp        x20, x19, [sp, #0x20]
0x00000000011b89e8: stp        x29, x30, [sp, #0x30]
0x00000000011b89ec: add        x29, sp, #0x30
0x00000000011b89f0: mov        x21, x0
0x00000000011b89f4: stp        xzr, xzr, [sp]
0x00000000011b89f8: ldr        x0, [x0, #8]
0x00000000011b89fc: cbz        x0, #0x11b8a40
0x00000000011b8a00: mov        x19, x3
0x00000000011b8a04: mov        x20, x1
0x00000000011b8a08: bl         #0x4b98098
0x00000000011b8a0c: str        x0, [sp, #8]
0x00000000011b8a10: cbz        x0, #0x11b8a40
0x00000000011b8a14: ldr        x8, [x21]
0x00000000011b8a18: str        x8, [sp]
0x00000000011b8a1c: cbz        x8, #0x11b8a40
0x00000000011b8a20: add        x8, x8, #0xd0
0x00000000011b8a24: ldarb      w8, [x8]
0x00000000011b8a28: tbz        w8, #0, #0x11b8a40
0x00000000011b8a2c: ldr        x0, [sp]
0x00000000011b8a30: add        x1, x21, #0x10
0x00000000011b8a34: mov        x2, x20
0x00000000011b8a38: mov        x4, x19
0x00000000011b8a3c: bl         #0x11b7cd4
0x00000000011b8a40: ldr        x19, [sp, #8]
0x00000000011b8a44: cbz        x19, #0x11b8a60
0x00000000011b8a48: add        x8, x19, #8
0x00000000011b8a4c: ldaxr      x9, [x8]
0x00000000011b8a50: sub        x10, x9, #1
0x00000000011b8a54: stlxr      w11, x10, [x8]
0x00000000011b8a58: cbnz       w11, #0x11b8a4c
0x00000000011b8a5c: cbz        x9, #0x11b8a74
0x00000000011b8a60: ldp        x29, x30, [sp, #0x30]
0x00000000011b8a64: ldp        x20, x19, [sp, #0x20]
0x00000000011b8a68: ldp        x22, x21, [sp, #0x10]
0x00000000011b8a6c: add        sp, sp, #0x40
0x00000000011b8a70: ret        
0x00000000011b8a74: ldr        x8, [x19]
0x00000000011b8a78: ldr        x8, [x8, #0x10]
0x00000000011b8a7c: mov        x0, x19
0x00000000011b8a80: blr        x8
0x00000000011b8a84: mov        x0, x19
0x00000000011b8a88: ldp        x29, x30, [sp, #0x30]
0x00000000011b8a8c: ldp        x20, x19, [sp, #0x20]
0x00000000011b8a90: ldp        x22, x21, [sp, #0x10]
0x00000000011b8a94: add        sp, sp, #0x40
0x00000000011b8a98: b          #0x4b9808c
0x00000000011b8a9c: mov        x19, x0
0x00000000011b8aa0: mov        x0, sp
0x00000000011b8aa4: bl         #0x1df28
0x00000000011b8aa8: mov        x0, x19
0x00000000011b8aac: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_ed89fc
0x0000000000ed89fc: sub        sp, sp, #0x30
0x0000000000ed8a00: stp        x20, x19, [sp, #0x10]
0x0000000000ed8a04: stp        x29, x30, [sp, #0x20]
0x0000000000ed8a08: add        x29, sp, #0x20
0x0000000000ed8a0c: mov        x19, x1
0x0000000000ed8a10: mov        x20, x0
0x0000000000ed8a14: mov        x8, sp
0x0000000000ed8a18: mov        x0, x2
0x0000000000ed8a1c: bl         #0x1df80
0x0000000000ed8a20: ldr        x2, [sp]
0x0000000000ed8a24: ldr        x8, [x20]
0x0000000000ed8a28: ldr        x8, [x8, #0x110]
0x0000000000ed8a2c: mov        x0, x20
0x0000000000ed8a30: mov        x1, x19
0x0000000000ed8a34: blr        x8
0x0000000000ed8a38: ldr        x19, [sp, #8]
0x0000000000ed8a3c: cbz        x19, #0xed8a70
0x0000000000ed8a40: add        x8, x19, #8
0x0000000000ed8a44: ldaxr      x9, [x8]
0x0000000000ed8a48: sub        x10, x9, #1
0x0000000000ed8a4c: stlxr      w11, x10, [x8]
0x0000000000ed8a50: cbnz       w11, #0xed8a44
0x0000000000ed8a54: cbnz       x9, #0xed8a70
0x0000000000ed8a58: ldr        x8, [x19]
0x0000000000ed8a5c: ldr        x8, [x8, #0x10]
0x0000000000ed8a60: mov        x0, x19
0x0000000000ed8a64: blr        x8
0x0000000000ed8a68: mov        x0, x19
0x0000000000ed8a6c: bl         #0x4b9808c
0x0000000000ed8a70: ldp        x29, x30, [sp, #0x20]
0x0000000000ed8a74: ldp        x20, x19, [sp, #0x10]
0x0000000000ed8a78: add        sp, sp, #0x30
0x0000000000ed8a7c: ret        
0x0000000000ed8a80: mov        x19, x0
0x0000000000ed8a84: mov        x0, sp
0x0000000000ed8a88: bl         #0x1df28
0x0000000000ed8a8c: mov        x0, x19
0x0000000000ed8a90: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_4c8c94
0x00000000004c8c94: sub        sp, sp, #0x50
0x00000000004c8c98: stp        x20, x19, [sp, #0x30]
0x00000000004c8c9c: stp        x29, x30, [sp, #0x40]
0x00000000004c8ca0: add        x29, sp, #0x40
0x00000000004c8ca4: mov        x20, x0
0x00000000004c8ca8: ldr        x0, [x0, #0x10]
0x00000000004c8cac: cbz        x0, #0x4c8d40
0x00000000004c8cb0: bl         #0x4b98098
0x00000000004c8cb4: str        x0, [sp, #0x28]
0x00000000004c8cb8: cbz        x0, #0x4c8d40
0x00000000004c8cbc: mov        x19, x0
0x00000000004c8cc0: ldr        x0, [x20, #8]
0x00000000004c8cc4: str        x0, [sp, #0x20]
0x00000000004c8cc8: cbz        x0, #0x4c8d10
0x00000000004c8ccc: add        x8, x19, #0x10
0x00000000004c8cd0: ldxr       x9, [x8]
0x00000000004c8cd4: add        x9, x9, #1
0x00000000004c8cd8: stxr       w10, x9, [x8]
0x00000000004c8cdc: cbnz       w10, #0x4c8cd0
0x00000000004c8ce0: adrp       x8, #0x4c8000
0x00000000004c8ce4: add        x8, x8, #0xd6c
0x00000000004c8ce8: stp        x8, x0, [sp]
0x00000000004c8cec: adrp       x8, #0x5c3f000
0x00000000004c8cf0: add        x8, x8, #0x88
0x00000000004c8cf4: orr        x8, x8, #6
0x00000000004c8cf8: stp        x19, x8, [sp, #0x10]
0x00000000004c8cfc: mov        x1, sp
0x00000000004c8d00: mov        w2, #1
0x00000000004c8d04: bl         #0x3e776ec
0x00000000004c8d08: mov        x0, sp
0x00000000004c8d0c: bl         #0x18c70
0x00000000004c8d10: add        x8, x19, #8
0x00000000004c8d14: ldaxr      x9, [x8]
0x00000000004c8d18: sub        x10, x9, #1
0x00000000004c8d1c: stlxr      w11, x10, [x8]
0x00000000004c8d20: cbnz       w11, #0x4c8d14
0x00000000004c8d24: cbnz       x9, #0x4c8d40
0x00000000004c8d28: ldr        x8, [x19]
0x00000000004c8d2c: ldr        x8, [x8, #0x10]
0x00000000004c8d30: mov        x0, x19
0x00000000004c8d34: blr        x8
0x00000000004c8d38: mov        x0, x19
0x00000000004c8d3c: bl         #0x4b9808c
0x00000000004c8d40: ldp        x29, x30, [sp, #0x40]
0x00000000004c8d44: ldp        x20, x19, [sp, #0x30]
0x00000000004c8d48: add        sp, sp, #0x50
0x00000000004c8d4c: ret        
0x00000000004c8d50: mov        x19, x0
0x00000000004c8d54: mov        x0, sp
0x00000000004c8d58: bl         #0x18c70
0x00000000004c8d5c: add        x0, sp, #0x20
0x00000000004c8d60: bl         #0x1df28
0x00000000004c8d64: mov        x0, x19
0x00000000004c8d68: bl         #0x4b97984

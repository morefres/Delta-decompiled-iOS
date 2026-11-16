; instruction-faithful ARM64 fallback for RobloxLib::function_11a1bf8
0x00000000011a1bf8: sub        sp, sp, #0x50
0x00000000011a1bfc: stp        x22, x21, [sp, #0x20]
0x00000000011a1c00: stp        x20, x19, [sp, #0x30]
0x00000000011a1c04: stp        x29, x30, [sp, #0x40]
0x00000000011a1c08: add        x29, sp, #0x40
0x00000000011a1c0c: mov        x19, x1
0x00000000011a1c10: mov        x20, x0
0x00000000011a1c14: ldr        x9, [x0, #0x50]
0x00000000011a1c18: mov        w8, #3
0x00000000011a1c1c: str        w8, [sp, #0xc]
0x00000000011a1c20: add        x8, sp, #0x10
0x00000000011a1c24: and        x0, x9, #0xfffffffffffffff8
0x00000000011a1c28: add        x1, sp, #0xc
0x00000000011a1c2c: bl         #0x1196860
0x00000000011a1c30: add        x0, x20, #0x138
0x00000000011a1c34: add        x1, sp, #0x10
0x00000000011a1c38: bl         #0x1a230
0x00000000011a1c3c: ldr        x21, [sp, #0x18]
0x00000000011a1c40: cbz        x21, #0x11a1c74
0x00000000011a1c44: add        x8, x21, #8
0x00000000011a1c48: ldaxr      x9, [x8]
0x00000000011a1c4c: sub        x10, x9, #1
0x00000000011a1c50: stlxr      w11, x10, [x8]
0x00000000011a1c54: cbnz       w11, #0x11a1c48
0x00000000011a1c58: cbnz       x9, #0x11a1c74
0x00000000011a1c5c: ldr        x8, [x21]
0x00000000011a1c60: ldr        x8, [x8, #0x10]
0x00000000011a1c64: mov        x0, x21
0x00000000011a1c68: blr        x8
0x00000000011a1c6c: mov        x0, x21
0x00000000011a1c70: bl         #0x4b9808c
0x00000000011a1c74: ldr        x0, [x20, #0x138]
0x00000000011a1c78: ldr        x8, [x0]
0x00000000011a1c7c: ldr        x8, [x8, #0x108]
0x00000000011a1c80: mov        x1, x19
0x00000000011a1c84: mov        x2, #0
0x00000000011a1c88: blr        x8
0x00000000011a1c8c: ldp        x29, x30, [sp, #0x40]
0x00000000011a1c90: ldp        x20, x19, [sp, #0x30]
0x00000000011a1c94: ldp        x22, x21, [sp, #0x20]
0x00000000011a1c98: add        sp, sp, #0x50
0x00000000011a1c9c: ret        

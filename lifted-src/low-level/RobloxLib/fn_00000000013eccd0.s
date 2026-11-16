; instruction-faithful ARM64 fallback for RobloxLib::function_13eccd0
0x00000000013eccd0: sub        sp, sp, #0x30
0x00000000013eccd4: stp        x20, x19, [sp, #0x10]
0x00000000013eccd8: stp        x29, x30, [sp, #0x20]
0x00000000013eccdc: add        x29, sp, #0x20
0x00000000013ecce0: mov        x19, x0
0x00000000013ecce4: add        x0, x0, #0x10
0x00000000013ecce8: bl         #0x6983d8
0x00000000013eccec: mov        x0, x19
0x00000000013eccf0: ldr        x8, [x0, #0x30]!
0x00000000013eccf4: cbz        x8, #0x13ecd04
0x00000000013eccf8: add        x8, x8, #0x2c2
0x00000000013eccfc: mov        w9, #1
0x00000000013ecd00: stlrb      w9, [x8]
0x00000000013ecd04: mov        x20, x19
0x00000000013ecd08: ldr        x8, [x20, #0x20]!
0x00000000013ecd0c: cbz        x8, #0x13ecd18
0x00000000013ecd10: mov        w9, #1
0x00000000013ecd14: strb       w9, [x8]
0x00000000013ecd18: bl         #0x262c74
0x00000000013ecd1c: stp        xzr, xzr, [sp]
0x00000000013ecd20: mov        x1, sp
0x00000000013ecd24: mov        x0, x20
0x00000000013ecd28: bl         #0x1a230
0x00000000013ecd2c: ldr        x20, [sp, #8]
0x00000000013ecd30: cbz        x20, #0x13ecd64
0x00000000013ecd34: add        x8, x20, #8
0x00000000013ecd38: ldaxr      x9, [x8]
0x00000000013ecd3c: sub        x10, x9, #1
0x00000000013ecd40: stlxr      w11, x10, [x8]
0x00000000013ecd44: cbnz       w11, #0x13ecd38
0x00000000013ecd48: cbnz       x9, #0x13ecd64
0x00000000013ecd4c: ldr        x8, [x20]
0x00000000013ecd50: ldr        x8, [x8, #0x10]
0x00000000013ecd54: mov        x0, x20
0x00000000013ecd58: blr        x8
0x00000000013ecd5c: mov        x0, x20
0x00000000013ecd60: bl         #0x4b9808c
0x00000000013ecd64: add        x0, x19, #0x10
0x00000000013ecd68: bl         #0x6984e8
0x00000000013ecd6c: ldp        x29, x30, [sp, #0x20]
0x00000000013ecd70: ldp        x20, x19, [sp, #0x10]
0x00000000013ecd74: add        sp, sp, #0x30
0x00000000013ecd78: ret        
0x00000000013ecd7c: bl         #0x18bd8

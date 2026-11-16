; instruction-faithful ARM64 fallback for RobloxLib::function_4cccd0
0x00000000004cccd0: sub        sp, sp, #0x40
0x00000000004cccd4: stp        x20, x19, [sp, #0x20]
0x00000000004cccd8: stp        x29, x30, [sp, #0x30]
0x00000000004cccdc: add        x29, sp, #0x30
0x00000000004ccce0: mov        x19, x8
0x00000000004ccce4: str        x0, [sp, #0x18]
0x00000000004ccce8: bl         #0x1ae4bd4
0x00000000004cccec: ldr        x8, [x0, #0x1a8]
0x00000000004cccf0: adrp       x9, #0x6673000
0x00000000004cccf4: add        x9, x9, #0x550
0x00000000004cccf8: cmp        x8, #0
0x00000000004cccfc: csel       x8, x9, x8, eq
0x00000000004ccd00: ldr        w3, [x8]
0x00000000004ccd04: adrp       x4, #0x4cc000
0x00000000004ccd08: add        x4, x4, #0xd8c
0x00000000004ccd0c: add        x8, sp, #8
0x00000000004ccd10: add        x5, sp, #0x18
0x00000000004ccd14: mov        w0, #0x32
0x00000000004ccd18: mov        w1, #0xb8
0x00000000004ccd1c: mov        w2, #8
0x00000000004ccd20: bl         #0x20ba8
0x00000000004ccd24: ldp        x9, x8, [sp, #8]
0x00000000004ccd28: stp        x9, x8, [x19]
0x00000000004ccd2c: cbz        x8, #0x4ccd7c
0x00000000004ccd30: add        x8, x8, #8
0x00000000004ccd34: ldxr       x9, [x8]
0x00000000004ccd38: add        x9, x9, #1
0x00000000004ccd3c: stxr       w10, x9, [x8]
0x00000000004ccd40: cbnz       w10, #0x4ccd34
0x00000000004ccd44: ldr        x19, [sp, #0x10]
0x00000000004ccd48: cbz        x19, #0x4ccd7c
0x00000000004ccd4c: add        x8, x19, #8
0x00000000004ccd50: ldaxr      x9, [x8]
0x00000000004ccd54: sub        x10, x9, #1
0x00000000004ccd58: stlxr      w11, x10, [x8]
0x00000000004ccd5c: cbnz       w11, #0x4ccd50
0x00000000004ccd60: cbnz       x9, #0x4ccd7c
0x00000000004ccd64: ldr        x8, [x19]
0x00000000004ccd68: ldr        x8, [x8, #0x10]
0x00000000004ccd6c: mov        x0, x19
0x00000000004ccd70: blr        x8
0x00000000004ccd74: mov        x0, x19
0x00000000004ccd78: bl         #0x4b9808c
0x00000000004ccd7c: ldp        x29, x30, [sp, #0x30]
0x00000000004ccd80: ldp        x20, x19, [sp, #0x20]
0x00000000004ccd84: add        sp, sp, #0x40
0x00000000004ccd88: ret        

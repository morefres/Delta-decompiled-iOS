; instruction-faithful ARM64 fallback for RobloxLib::function_6ccd10
0x00000000006ccd10: sub        sp, sp, #0x40
0x00000000006ccd14: stp        x20, x19, [sp, #0x20]
0x00000000006ccd18: stp        x29, x30, [sp, #0x30]
0x00000000006ccd1c: add        x29, sp, #0x30
0x00000000006ccd20: adrp       x8, #0x5c57000
0x00000000006ccd24: add        x10, x8, #0x6d8
0x00000000006ccd28: ldp        x9, x8, [x0]
0x00000000006ccd2c: str        x9, [sp, #8]
0x00000000006ccd30: stp        x8, x10, [sp, #0x10]
0x00000000006ccd34: cbz        x8, #0x6ccd4c
0x00000000006ccd38: add        x8, x8, #8
0x00000000006ccd3c: ldxr       x9, [x8]
0x00000000006ccd40: add        x9, x9, #1
0x00000000006ccd44: stxr       w10, x9, [x8]
0x00000000006ccd48: cbnz       w10, #0x6ccd3c
0x00000000006ccd4c: adrp       x2, #0x6cc000
0x00000000006ccd50: add        x2, x2, #0xdcc
0x00000000006ccd54: add        x0, sp, #0x18
0x00000000006ccd58: add        x1, sp, #8
0x00000000006ccd5c: bl         #0x6c4934
0x00000000006ccd60: mov        x29, x29
0x00000000006ccd64: bl         #0x4b99184
0x00000000006ccd68: mov        x19, x0
0x00000000006ccd6c: ldr        x20, [sp, #0x10]
0x00000000006ccd70: cbz        x20, #0x6ccda4
0x00000000006ccd74: add        x8, x20, #8
0x00000000006ccd78: ldaxr      x9, [x8]
0x00000000006ccd7c: sub        x10, x9, #1
0x00000000006ccd80: stlxr      w11, x10, [x8]
0x00000000006ccd84: cbnz       w11, #0x6ccd78
0x00000000006ccd88: cbnz       x9, #0x6ccda4
0x00000000006ccd8c: ldr        x8, [x20]
0x00000000006ccd90: ldr        x8, [x8, #0x10]
0x00000000006ccd94: mov        x0, x20
0x00000000006ccd98: blr        x8
0x00000000006ccd9c: mov        x0, x20
0x00000000006ccda0: bl         #0x4b9808c
0x00000000006ccda4: mov        x0, x19
0x00000000006ccda8: ldp        x29, x30, [sp, #0x30]
0x00000000006ccdac: ldp        x20, x19, [sp, #0x20]
0x00000000006ccdb0: add        sp, sp, #0x40
0x00000000006ccdb4: b          #0x4b99064
0x00000000006ccdb8: mov        x19, x0
0x00000000006ccdbc: add        x0, sp, #8
0x00000000006ccdc0: bl         #0x1df28
0x00000000006ccdc4: mov        x0, x19
0x00000000006ccdc8: bl         #0x4b97984

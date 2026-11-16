; instruction-faithful ARM64 fallback for RobloxLib::function_3fecc4
0x00000000003fecc4: sub        sp, sp, #0x40
0x00000000003fecc8: stp        x22, x21, [sp, #0x10]
0x00000000003feccc: stp        x20, x19, [sp, #0x20]
0x00000000003fecd0: stp        x29, x30, [sp, #0x30]
0x00000000003fecd4: add        x29, sp, #0x30
0x00000000003fecd8: mov        x21, x1
0x00000000003fecdc: mov        x20, x0
0x00000000003fece0: ldr        x19, [x1]
0x00000000003fece4: cbz        x19, #0x3fecf4
0x00000000003fece8: mov        x0, x19
0x00000000003fecec: bl         #0x4b99844
0x00000000003fecf0: b          #0x3fecf8
0x00000000003fecf4: mov        x0, #0
0x00000000003fecf8: stp        x19, x0, [sp]
0x00000000003fecfc: mov        x1, sp
0x00000000003fed00: mov        x0, x20
0x00000000003fed04: bl         #0x3f3e60
0x00000000003fed08: mov        x19, x0
0x00000000003fed0c: cbz        x0, #0x3fed3c
0x00000000003fed10: ldp        x2, x1, [x21, #8]
0x00000000003fed14: add        x3, x19, #0x20
0x00000000003fed18: mov        x0, x20
0x00000000003fed1c: bl         #0x3fe140
0x00000000003fed20: cmp        x19, #0
0x00000000003fed24: cset       w0, ne
0x00000000003fed28: ldp        x29, x30, [sp, #0x30]
0x00000000003fed2c: ldp        x20, x19, [sp, #0x20]
0x00000000003fed30: ldp        x22, x21, [sp, #0x10]
0x00000000003fed34: add        sp, sp, #0x40
0x00000000003fed38: ret        
0x00000000003fed3c: ldp        x21, x22, [x21, #8]
0x00000000003fed40: mov        x0, sp
0x00000000003fed44: mov        x1, #0
0x00000000003fed48: bl         #0x440a6fc
0x00000000003fed4c: mov        x3, sp
0x00000000003fed50: mov        x0, x20
0x00000000003fed54: mov        x1, x22
0x00000000003fed58: mov        x2, x21
0x00000000003fed5c: bl         #0x3fe140
0x00000000003fed60: ldr        x20, [sp, #8]
0x00000000003fed64: cbz        x20, #0x3fed20
0x00000000003fed68: add        x8, x20, #8
0x00000000003fed6c: ldaxr      x9, [x8]
0x00000000003fed70: sub        x10, x9, #1
0x00000000003fed74: stlxr      w11, x10, [x8]
0x00000000003fed78: cbnz       w11, #0x3fed6c
0x00000000003fed7c: cbnz       x9, #0x3fed20
0x00000000003fed80: ldr        x8, [x20]
0x00000000003fed84: ldr        x8, [x8, #0x10]
0x00000000003fed88: mov        x0, x20
0x00000000003fed8c: blr        x8
0x00000000003fed90: mov        x0, x20
0x00000000003fed94: bl         #0x4b9808c
0x00000000003fed98: b          #0x3fed20
0x00000000003fed9c: mov        x19, x0
0x00000000003feda0: mov        x0, sp
0x00000000003feda4: bl         #0x1df28
0x00000000003feda8: mov        x0, x19
0x00000000003fedac: bl         #0x4b97984

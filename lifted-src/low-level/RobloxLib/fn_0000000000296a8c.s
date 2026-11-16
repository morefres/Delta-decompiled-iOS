; instruction-faithful ARM64 fallback for RobloxLib::function_296a8c
0x0000000000296a8c: sub        sp, sp, #0x40
0x0000000000296a90: stp        d9, d8, [sp, #0x10]
0x0000000000296a94: stp        x20, x19, [sp, #0x20]
0x0000000000296a98: stp        x29, x30, [sp, #0x30]
0x0000000000296a9c: add        x29, sp, #0x30
0x0000000000296aa0: mov        x19, x0
0x0000000000296aa4: stp        xzr, xzr, [sp]
0x0000000000296aa8: add        x0, x0, #0x10
0x0000000000296aac: mov        x1, sp
0x0000000000296ab0: bl         #0x1a230
0x0000000000296ab4: ldr        x20, [sp, #8]
0x0000000000296ab8: cbz        x20, #0x296aec
0x0000000000296abc: add        x8, x20, #8
0x0000000000296ac0: ldaxr      x9, [x8]
0x0000000000296ac4: sub        x10, x9, #1
0x0000000000296ac8: stlxr      w11, x10, [x8]
0x0000000000296acc: cbnz       w11, #0x296ac0
0x0000000000296ad0: cbnz       x9, #0x296aec
0x0000000000296ad4: ldr        x8, [x20]
0x0000000000296ad8: ldr        x8, [x8, #0x10]
0x0000000000296adc: mov        x0, x20
0x0000000000296ae0: blr        x8
0x0000000000296ae4: mov        x0, x20
0x0000000000296ae8: bl         #0x4b9808c
0x0000000000296aec: stp        xzr, xzr, [x19, #0x20]
0x0000000000296af0: stp        xzr, xzr, [x19, #0x30]
0x0000000000296af4: stp        xzr, xzr, [x19, #0x48]
0x0000000000296af8: str        wzr, [x19, #0x58]
0x0000000000296afc: adrp       x8, #0x4bcd000
0x0000000000296b00: ldr        d8, [x8, #0xf10]
0x0000000000296b04: stur       d8, [x19, #0x5c]
0x0000000000296b08: str        wzr, [x19, #0x64]
0x0000000000296b0c: stp        xzr, xzr, [x19, #0x68]
0x0000000000296b10: stp        xzr, xzr, [sp]
0x0000000000296b14: add        x0, x19, #0x78
0x0000000000296b18: mov        x1, sp
0x0000000000296b1c: bl         #0x1a230
0x0000000000296b20: ldr        x20, [sp, #8]
0x0000000000296b24: cbz        x20, #0x296b58
0x0000000000296b28: add        x8, x20, #8
0x0000000000296b2c: ldaxr      x9, [x8]
0x0000000000296b30: sub        x10, x9, #1
0x0000000000296b34: stlxr      w11, x10, [x8]
0x0000000000296b38: cbnz       w11, #0x296b2c
0x0000000000296b3c: cbnz       x9, #0x296b58
0x0000000000296b40: ldr        x8, [x20]
0x0000000000296b44: ldr        x8, [x8, #0x10]
0x0000000000296b48: mov        x0, x20
0x0000000000296b4c: blr        x8
0x0000000000296b50: mov        x0, x20
0x0000000000296b54: bl         #0x4b9808c
0x0000000000296b58: stp        xzr, xzr, [x19, #0x88]
0x0000000000296b5c: stp        xzr, xzr, [x19, #0xa0]
0x0000000000296b60: str        wzr, [x19, #0xb0]
0x0000000000296b64: stur       d8, [x19, #0xb4]
0x0000000000296b68: str        wzr, [x19, #0xbc]
0x0000000000296b6c: ldp        x29, x30, [sp, #0x30]
0x0000000000296b70: ldp        x20, x19, [sp, #0x20]
0x0000000000296b74: ldp        d9, d8, [sp, #0x10]
0x0000000000296b78: add        sp, sp, #0x40
0x0000000000296b7c: ret        

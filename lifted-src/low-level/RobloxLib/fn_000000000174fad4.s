; instruction-faithful ARM64 fallback for RobloxLib::function_174fad4
0x000000000174fad4: sub        sp, sp, #0x40
0x000000000174fad8: stp        x20, x19, [sp, #0x20]
0x000000000174fadc: stp        x29, x30, [sp, #0x30]
0x000000000174fae0: add        x29, sp, #0x30
0x000000000174fae4: mov        x19, x8
0x000000000174fae8: str        x0, [sp, #0x18]
0x000000000174faec: bl         #0x3ed52d8
0x000000000174faf0: ldr        x8, [x0, #0x1a8]
0x000000000174faf4: adrp       x9, #0x6673000
0x000000000174faf8: add        x9, x9, #0x550
0x000000000174fafc: cmp        x8, #0
0x000000000174fb00: csel       x8, x9, x8, eq
0x000000000174fb04: ldr        w3, [x8]
0x000000000174fb08: adrp       x4, #0x174f000
0x000000000174fb0c: add        x4, x4, #0xb90
0x000000000174fb10: add        x8, sp, #8
0x000000000174fb14: add        x5, sp, #0x18
0x000000000174fb18: mov        w0, #0x154
0x000000000174fb1c: mov        w1, #0x108
0x000000000174fb20: mov        w2, #8
0x000000000174fb24: bl         #0x20ba8
0x000000000174fb28: ldp        x9, x8, [sp, #8]
0x000000000174fb2c: stp        x9, x8, [x19]
0x000000000174fb30: cbz        x8, #0x174fb80
0x000000000174fb34: add        x8, x8, #8
0x000000000174fb38: ldxr       x9, [x8]
0x000000000174fb3c: add        x9, x9, #1
0x000000000174fb40: stxr       w10, x9, [x8]
0x000000000174fb44: cbnz       w10, #0x174fb38
0x000000000174fb48: ldr        x19, [sp, #0x10]
0x000000000174fb4c: cbz        x19, #0x174fb80
0x000000000174fb50: add        x8, x19, #8
0x000000000174fb54: ldaxr      x9, [x8]
0x000000000174fb58: sub        x10, x9, #1
0x000000000174fb5c: stlxr      w11, x10, [x8]
0x000000000174fb60: cbnz       w11, #0x174fb54
0x000000000174fb64: cbnz       x9, #0x174fb80
0x000000000174fb68: ldr        x8, [x19]
0x000000000174fb6c: ldr        x8, [x8, #0x10]
0x000000000174fb70: mov        x0, x19
0x000000000174fb74: blr        x8
0x000000000174fb78: mov        x0, x19
0x000000000174fb7c: bl         #0x4b9808c
0x000000000174fb80: ldp        x29, x30, [sp, #0x30]
0x000000000174fb84: ldp        x20, x19, [sp, #0x20]
0x000000000174fb88: add        sp, sp, #0x40
0x000000000174fb8c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_50cb94
0x000000000050cb94: sub        sp, sp, #0x40
0x000000000050cb98: stp        x20, x19, [sp, #0x20]
0x000000000050cb9c: stp        x29, x30, [sp, #0x30]
0x000000000050cba0: add        x29, sp, #0x30
0x000000000050cba4: mov        x19, x8
0x000000000050cba8: str        x0, [sp, #0x18]
0x000000000050cbac: bl         #0x833024
0x000000000050cbb0: ldr        x8, [x0, #0x1a8]
0x000000000050cbb4: adrp       x9, #0x6673000
0x000000000050cbb8: add        x9, x9, #0x550
0x000000000050cbbc: cmp        x8, #0
0x000000000050cbc0: csel       x8, x9, x8, eq
0x000000000050cbc4: ldr        w3, [x8]
0x000000000050cbc8: adrp       x4, #0x50c000
0x000000000050cbcc: add        x4, x4, #0xc50
0x000000000050cbd0: add        x8, sp, #8
0x000000000050cbd4: add        x5, sp, #0x18
0x000000000050cbd8: mov        w0, #0x250
0x000000000050cbdc: mov        w1, #0x10a0
0x000000000050cbe0: mov        w2, #8
0x000000000050cbe4: bl         #0x20ba8
0x000000000050cbe8: ldp        x9, x8, [sp, #8]
0x000000000050cbec: stp        x9, x8, [x19]
0x000000000050cbf0: cbz        x8, #0x50cc40
0x000000000050cbf4: add        x8, x8, #8
0x000000000050cbf8: ldxr       x9, [x8]
0x000000000050cbfc: add        x9, x9, #1
0x000000000050cc00: stxr       w10, x9, [x8]
0x000000000050cc04: cbnz       w10, #0x50cbf8
0x000000000050cc08: ldr        x19, [sp, #0x10]
0x000000000050cc0c: cbz        x19, #0x50cc40
0x000000000050cc10: add        x8, x19, #8
0x000000000050cc14: ldaxr      x9, [x8]
0x000000000050cc18: sub        x10, x9, #1
0x000000000050cc1c: stlxr      w11, x10, [x8]
0x000000000050cc20: cbnz       w11, #0x50cc14
0x000000000050cc24: cbnz       x9, #0x50cc40
0x000000000050cc28: ldr        x8, [x19]
0x000000000050cc2c: ldr        x8, [x8, #0x10]
0x000000000050cc30: mov        x0, x19
0x000000000050cc34: blr        x8
0x000000000050cc38: mov        x0, x19
0x000000000050cc3c: bl         #0x4b9808c
0x000000000050cc40: ldp        x29, x30, [sp, #0x30]
0x000000000050cc44: ldp        x20, x19, [sp, #0x20]
0x000000000050cc48: add        sp, sp, #0x40
0x000000000050cc4c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_ceac8
0x00000000000ceac8: sub        sp, sp, #0x30
0x00000000000ceacc: stp        x20, x19, [sp, #0x10]
0x00000000000cead0: stp        x29, x30, [sp, #0x20]
0x00000000000cead4: add        x29, sp, #0x20
0x00000000000cead8: mov        x19, x8
0x00000000000ceadc: cbnz       x0, #0xceae4
0x00000000000ceae0: bl         #0x647f28
0x00000000000ceae4: str        x0, [sp]
0x00000000000ceae8: mov        w8, #0x45f7
0x00000000000ceaec: str        w8, [sp, #8]
0x00000000000ceaf0: mov        x0, sp
0x00000000000ceaf4: mov        x8, x19
0x00000000000ceaf8: bl         #0xceb0c
0x00000000000ceafc: ldp        x29, x30, [sp, #0x20]
0x00000000000ceb00: ldp        x20, x19, [sp, #0x10]
0x00000000000ceb04: add        sp, sp, #0x30
0x00000000000ceb08: ret        
0x00000000000ceb0c: sub        sp, sp, #0x40
0x00000000000ceb10: stp        x20, x19, [sp, #0x20]
0x00000000000ceb14: stp        x29, x30, [sp, #0x30]
0x00000000000ceb18: add        x29, sp, #0x30
0x00000000000ceb1c: mov        x19, x8
0x00000000000ceb20: str        x0, [sp, #0x18]
0x00000000000ceb24: bl         #0xcd774
0x00000000000ceb28: ldr        x8, [x0, #0x1a8]
0x00000000000ceb2c: adrp       x9, #0x6673000
0x00000000000ceb30: add        x9, x9, #0x550
0x00000000000ceb34: cmp        x8, #0
0x00000000000ceb38: csel       x8, x9, x8, eq
0x00000000000ceb3c: ldr        w3, [x8]
0x00000000000ceb40: adrp       x4, #0xce000
0x00000000000ceb44: add        x4, x4, #0xbc8
0x00000000000ceb48: add        x8, sp, #8
0x00000000000ceb4c: add        x5, sp, #0x18
0x00000000000ceb50: mov        w0, #0xbc
0x00000000000ceb54: mov        w1, #0x128
0x00000000000ceb58: mov        w2, #8
0x00000000000ceb5c: bl         #0x20ba8
0x00000000000ceb60: ldp        x9, x8, [sp, #8]
0x00000000000ceb64: stp        x9, x8, [x19]
0x00000000000ceb68: cbz        x8, #0xcebb8
0x00000000000ceb6c: add        x8, x8, #8
0x00000000000ceb70: ldxr       x9, [x8]
0x00000000000ceb74: add        x9, x9, #1
0x00000000000ceb78: stxr       w10, x9, [x8]
0x00000000000ceb7c: cbnz       w10, #0xceb70
0x00000000000ceb80: ldr        x19, [sp, #0x10]
0x00000000000ceb84: cbz        x19, #0xcebb8
0x00000000000ceb88: add        x8, x19, #8
0x00000000000ceb8c: ldaxr      x9, [x8]
0x00000000000ceb90: sub        x10, x9, #1
0x00000000000ceb94: stlxr      w11, x10, [x8]
0x00000000000ceb98: cbnz       w11, #0xceb8c
0x00000000000ceb9c: cbnz       x9, #0xcebb8
0x00000000000ceba0: ldr        x8, [x19]
0x00000000000ceba4: ldr        x8, [x8, #0x10]
0x00000000000ceba8: mov        x0, x19
0x00000000000cebac: blr        x8
0x00000000000cebb0: mov        x0, x19
0x00000000000cebb4: bl         #0x4b9808c
0x00000000000cebb8: ldp        x29, x30, [sp, #0x30]
0x00000000000cebbc: ldp        x20, x19, [sp, #0x20]
0x00000000000cebc0: add        sp, sp, #0x40
0x00000000000cebc4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_88adf4
0x000000000088adf4: sub        sp, sp, #0x40
0x000000000088adf8: stp        x20, x19, [sp, #0x20]
0x000000000088adfc: stp        x29, x30, [sp, #0x30]
0x000000000088ae00: add        x29, sp, #0x30
0x000000000088ae04: mov        x19, x8
0x000000000088ae08: str        x0, [sp, #0x18]
0x000000000088ae0c: bl         #0xedd21c
0x000000000088ae10: ldr        x8, [x0, #0x1a8]
0x000000000088ae14: adrp       x9, #0x6673000
0x000000000088ae18: add        x9, x9, #0x550
0x000000000088ae1c: cmp        x8, #0
0x000000000088ae20: csel       x8, x9, x8, eq
0x000000000088ae24: ldr        w3, [x8]
0x000000000088ae28: adrp       x4, #0x88a000
0x000000000088ae2c: add        x4, x4, #0xeb0
0x000000000088ae30: add        x8, sp, #8
0x000000000088ae34: add        x5, sp, #0x18
0x000000000088ae38: mov        w0, #0x10
0x000000000088ae3c: mov        w1, #0x4d0
0x000000000088ae40: mov        w2, #8
0x000000000088ae44: bl         #0x20ba8
0x000000000088ae48: ldp        x9, x8, [sp, #8]
0x000000000088ae4c: stp        x9, x8, [x19]
0x000000000088ae50: cbz        x8, #0x88aea0
0x000000000088ae54: add        x8, x8, #8
0x000000000088ae58: ldxr       x9, [x8]
0x000000000088ae5c: add        x9, x9, #1
0x000000000088ae60: stxr       w10, x9, [x8]
0x000000000088ae64: cbnz       w10, #0x88ae58
0x000000000088ae68: ldr        x19, [sp, #0x10]
0x000000000088ae6c: cbz        x19, #0x88aea0
0x000000000088ae70: add        x8, x19, #8
0x000000000088ae74: ldaxr      x9, [x8]
0x000000000088ae78: sub        x10, x9, #1
0x000000000088ae7c: stlxr      w11, x10, [x8]
0x000000000088ae80: cbnz       w11, #0x88ae74
0x000000000088ae84: cbnz       x9, #0x88aea0
0x000000000088ae88: ldr        x8, [x19]
0x000000000088ae8c: ldr        x8, [x8, #0x10]
0x000000000088ae90: mov        x0, x19
0x000000000088ae94: blr        x8
0x000000000088ae98: mov        x0, x19
0x000000000088ae9c: bl         #0x4b9808c
0x000000000088aea0: ldp        x29, x30, [sp, #0x30]
0x000000000088aea4: ldp        x20, x19, [sp, #0x20]
0x000000000088aea8: add        sp, sp, #0x40
0x000000000088aeac: ret        

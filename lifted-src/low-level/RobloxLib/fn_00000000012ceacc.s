; instruction-faithful ARM64 fallback for RobloxLib::function_12ceacc
0x00000000012ceacc: stp        x20, x19, [sp, #-0x20]!
0x00000000012cead0: stp        x29, x30, [sp, #0x10]
0x00000000012cead4: add        x29, sp, #0x10
0x00000000012cead8: mov        x20, x1
0x00000000012ceadc: mov        x19, x0
0x00000000012ceae0: ldp        x9, x8, [x1]
0x00000000012ceae4: stp        x9, x8, [x0]
0x00000000012ceae8: cbz        x8, #0x12ceb00
0x00000000012ceaec: add        x8, x8, #0x10
0x00000000012ceaf0: ldxr       x9, [x8]
0x00000000012ceaf4: add        x9, x9, #1
0x00000000012ceaf8: stxr       w10, x9, [x8]
0x00000000012ceafc: cbnz       w10, #0x12ceaf0
0x00000000012ceb00: ldp        x9, x8, [x20, #0x10]
0x00000000012ceb04: stp        x9, x8, [x19, #0x10]
0x00000000012ceb08: cbz        x8, #0x12ceb20
0x00000000012ceb0c: add        x8, x8, #0x10
0x00000000012ceb10: ldxr       x9, [x8]
0x00000000012ceb14: add        x9, x9, #1
0x00000000012ceb18: stxr       w10, x9, [x8]
0x00000000012ceb1c: cbnz       w10, #0x12ceb10
0x00000000012ceb20: str        xzr, [x19, #0x38]
0x00000000012ceb24: add        x0, x19, #0x20
0x00000000012ceb28: add        x1, x20, #0x20
0x00000000012ceb2c: bl         #0x19204
0x00000000012ceb30: str        xzr, [x19, #0x58]
0x00000000012ceb34: add        x0, x19, #0x40
0x00000000012ceb38: add        x1, x20, #0x40
0x00000000012ceb3c: bl         #0x19204
0x00000000012ceb40: ldp        x29, x30, [sp, #0x10]
0x00000000012ceb44: ldp        x20, x19, [sp], #0x20
0x00000000012ceb48: ret        
0x00000000012ceb4c: mov        x20, x0
0x00000000012ceb50: add        x0, x19, #0x20
0x00000000012ceb54: bl         #0x18c70
0x00000000012ceb58: b          #0x12ceb60
0x00000000012ceb5c: mov        x20, x0
0x00000000012ceb60: ldr        x0, [x19, #0x18]
0x00000000012ceb64: cbz        x0, #0x12ceb6c
0x00000000012ceb68: bl         #0x4b9808c
0x00000000012ceb6c: ldr        x0, [x19, #8]
0x00000000012ceb70: cbz        x0, #0x12ceb78
0x00000000012ceb74: bl         #0x4b9808c
0x00000000012ceb78: mov        x0, x20
0x00000000012ceb7c: bl         #0x4b97984

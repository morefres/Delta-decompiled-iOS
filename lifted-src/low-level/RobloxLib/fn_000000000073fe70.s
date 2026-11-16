; instruction-faithful ARM64 fallback for RobloxLib::function_73fe70
0x000000000073fe70: sub        sp, sp, #0x40
0x000000000073fe74: stp        x22, x21, [sp, #0x10]
0x000000000073fe78: stp        x20, x19, [sp, #0x20]
0x000000000073fe7c: stp        x29, x30, [sp, #0x30]
0x000000000073fe80: add        x29, sp, #0x30
0x000000000073fe84: mov        x21, x0
0x000000000073fe88: mov        x20, x8
0x000000000073fe8c: bl         #0x591478
0x000000000073fe90: mov        x19, x0
0x000000000073fe94: cbz        x0, #0x73fe9c
0x000000000073fe98: ldr        x0, [x19, #0x18]
0x000000000073fe9c: ldp        x9, x8, [x21]
0x000000000073fea0: stp        x9, x8, [sp]
0x000000000073fea4: cbz        x8, #0x73febc
0x000000000073fea8: add        x8, x8, #8
0x000000000073feac: ldxr       x9, [x8]
0x000000000073feb0: add        x9, x9, #1
0x000000000073feb4: stxr       w10, x9, [x8]
0x000000000073feb8: cbnz       w10, #0x73feac
0x000000000073febc: ldr        x8, [x0]
0x000000000073fec0: ldr        x9, [x8, #0x20]
0x000000000073fec4: mov        x1, sp
0x000000000073fec8: mov        x8, x20
0x000000000073fecc: blr        x9
0x000000000073fed0: ldr        x20, [sp, #8]
0x000000000073fed4: cbz        x20, #0x73fef0
0x000000000073fed8: add        x8, x20, #8
0x000000000073fedc: ldaxr      x9, [x8]
0x000000000073fee0: sub        x10, x9, #1
0x000000000073fee4: stlxr      w11, x10, [x8]
0x000000000073fee8: cbnz       w11, #0x73fedc
0x000000000073feec: cbz        x9, #0x73ff18
0x000000000073fef0: cbz        x19, #0x73ff04
0x000000000073fef4: ldr        x8, [x19]
0x000000000073fef8: ldr        x8, [x8, #0x10]
0x000000000073fefc: mov        x0, x19
0x000000000073ff00: blr        x8
0x000000000073ff04: ldp        x29, x30, [sp, #0x30]
0x000000000073ff08: ldp        x20, x19, [sp, #0x20]
0x000000000073ff0c: ldp        x22, x21, [sp, #0x10]
0x000000000073ff10: add        sp, sp, #0x40
0x000000000073ff14: ret        
0x000000000073ff18: ldr        x8, [x20]
0x000000000073ff1c: ldr        x8, [x8, #0x10]
0x000000000073ff20: mov        x0, x20
0x000000000073ff24: blr        x8
0x000000000073ff28: mov        x0, x20
0x000000000073ff2c: bl         #0x4b9808c
0x000000000073ff30: cbnz       x19, #0x73fef4
0x000000000073ff34: b          #0x73ff04
0x000000000073ff38: bl         #0x18bd8
0x000000000073ff3c: mov        x20, x0
0x000000000073ff40: mov        x0, sp
0x000000000073ff44: bl         #0x1df28
0x000000000073ff48: cbz        x19, #0x73ff5c
0x000000000073ff4c: ldr        x8, [x19]
0x000000000073ff50: ldr        x8, [x8, #0x10]
0x000000000073ff54: mov        x0, x19
0x000000000073ff58: blr        x8
0x000000000073ff5c: mov        x0, x20
0x000000000073ff60: bl         #0x4b97984
0x000000000073ff64: bl         #0x18bd8

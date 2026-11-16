; instruction-faithful ARM64 fallback for RobloxLib::function_137ff20
0x000000000137ff20: stp        x20, x19, [sp, #-0x20]!
0x000000000137ff24: stp        x29, x30, [sp, #0x10]
0x000000000137ff28: add        x29, sp, #0x10
0x000000000137ff2c: mov        x20, x1
0x000000000137ff30: mov        x19, x0
0x000000000137ff34: str        xzr, [x0, #0x18]
0x000000000137ff38: bl         #0x19204
0x000000000137ff3c: str        xzr, [x19, #0x38]
0x000000000137ff40: add        x0, x19, #0x20
0x000000000137ff44: add        x1, x20, #0x20
0x000000000137ff48: bl         #0x19204
0x000000000137ff4c: ldp        x9, x8, [x20, #0x40]
0x000000000137ff50: stp        x9, x8, [x19, #0x40]
0x000000000137ff54: cbz        x8, #0x137ff6c
0x000000000137ff58: add        x8, x8, #0x10
0x000000000137ff5c: ldxr       x9, [x8]
0x000000000137ff60: add        x9, x9, #1
0x000000000137ff64: stxr       w10, x9, [x8]
0x000000000137ff68: cbnz       w10, #0x137ff5c
0x000000000137ff6c: ldp        x9, x8, [x20, #0x50]
0x000000000137ff70: stp        x9, x8, [x19, #0x50]
0x000000000137ff74: cbz        x8, #0x137ff8c
0x000000000137ff78: add        x8, x8, #0x10
0x000000000137ff7c: ldxr       x9, [x8]
0x000000000137ff80: add        x9, x9, #1
0x000000000137ff84: stxr       w10, x9, [x8]
0x000000000137ff88: cbnz       w10, #0x137ff7c
0x000000000137ff8c: ldp        x29, x30, [sp, #0x10]
0x000000000137ff90: ldp        x20, x19, [sp], #0x20
0x000000000137ff94: ret        
0x000000000137ff98: mov        x20, x0
0x000000000137ff9c: mov        x0, x19
0x000000000137ffa0: bl         #0x18c70
0x000000000137ffa4: mov        x0, x20
0x000000000137ffa8: bl         #0x4b97984

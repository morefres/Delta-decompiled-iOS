; instruction-faithful ARM64 fallback for RobloxLib::function_eab0b0
0x0000000000eab0b0: stp        x20, x19, [sp, #-0x20]!
0x0000000000eab0b4: stp        x29, x30, [sp, #0x10]
0x0000000000eab0b8: add        x29, sp, #0x10
0x0000000000eab0bc: mov        x19, x0
0x0000000000eab0c0: ldr        x9, [x0, #0x18]
0x0000000000eab0c4: ldr        x8, [x0, #0x20]
0x0000000000eab0c8: stp        x9, x8, [x0, #0x60]
0x0000000000eab0cc: ldr        x9, [x0, #0x28]
0x0000000000eab0d0: ldr        x8, [x0, #0x30]
0x0000000000eab0d4: stp        x9, x8, [x0, #0x70]
0x0000000000eab0d8: ldr        x9, [x0, #0x50]
0x0000000000eab0dc: ldr        x8, [x0, #0x58]
0x0000000000eab0e0: stp        x9, x8, [x0, #0x80]
0x0000000000eab0e4: bl         #0x47f9f58
0x0000000000eab0e8: str        d0, [x19, #0xa0]
0x0000000000eab0ec: mov        x8, #0x7fefffffffffffff
0x0000000000eab0f0: str        x8, [x19, #0x90]
0x0000000000eab0f4: str        xzr, [x19, #0x98]
0x0000000000eab0f8: ldp        x29, x30, [sp, #0x10]
0x0000000000eab0fc: ldp        x20, x19, [sp], #0x20
0x0000000000eab100: ret        

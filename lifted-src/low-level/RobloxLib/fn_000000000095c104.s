; instruction-faithful ARM64 fallback for RobloxLib::function_95c104
0x000000000095c104: str        wzr, [x0, #0x10]
0x000000000095c108: mov        x8, #0x1b
0x000000000095c10c: movk       x8, #1, lsl #32
0x000000000095c110: adrp       x9, #0x5c70000
0x000000000095c114: add        x9, x9, #0xd58
0x000000000095c118: stp        xzr, xzr, [x0, #0x18]
0x000000000095c11c: stp        x9, x8, [x0]
0x000000000095c120: stp        xzr, xzr, [x0, #0x28]
0x000000000095c124: ret        

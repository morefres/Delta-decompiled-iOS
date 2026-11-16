; instruction-faithful ARM64 fallback for RobloxLib::function_31f084
0x000000000031f084: stp        x20, x19, [sp, #-0x20]!
0x000000000031f088: stp        x29, x30, [sp, #0x10]
0x000000000031f08c: add        x29, sp, #0x10
0x000000000031f090: mov        x19, x0
0x000000000031f094: bl         #0x3210f0
0x000000000031f098: adrp       x8, #0x5c37000
0x000000000031f09c: add        x8, x8, #0x318
0x000000000031f0a0: str        x8, [x0]
0x000000000031f0a4: bl         #0x16f090
0x000000000031f0a8: str        x0, [x19, #0x18]
0x000000000031f0ac: mov        x0, x19
0x000000000031f0b0: ldp        x29, x30, [sp, #0x10]
0x000000000031f0b4: ldp        x20, x19, [sp], #0x20
0x000000000031f0b8: ret        
0x000000000031f0bc: mov        x20, x0
0x000000000031f0c0: mov        x0, x19
0x000000000031f0c4: bl         #0x321160
0x000000000031f0c8: mov        x0, x20
0x000000000031f0cc: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_101cf08
0x000000000101cf08: str        x1, [x0, #0x50]
0x000000000101cf0c: ldr        x8, [x0, #0x18]
0x000000000101cf10: cmp        x8, x1
0x000000000101cf14: b.ls       #0x101cf50
0x000000000101cf18: stp        x20, x19, [sp, #-0x20]!
0x000000000101cf1c: stp        x29, x30, [sp, #0x10]
0x000000000101cf20: add        x29, sp, #0x10
0x000000000101cf24: mov        x19, x1
0x000000000101cf28: mov        x20, x0
0x000000000101cf2c: ldr        x8, [x20, #8]
0x000000000101cf30: add        x1, x8, #0x10
0x000000000101cf34: mov        x0, x20
0x000000000101cf38: bl         #0xf7f5fc
0x000000000101cf3c: ldr        x8, [x20, #0x18]
0x000000000101cf40: cmp        x8, x19
0x000000000101cf44: b.hi       #0x101cf2c
0x000000000101cf48: ldp        x29, x30, [sp, #0x10]
0x000000000101cf4c: ldp        x20, x19, [sp], #0x20
0x000000000101cf50: ret        

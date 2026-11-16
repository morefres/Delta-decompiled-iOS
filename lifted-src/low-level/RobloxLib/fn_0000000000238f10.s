; instruction-faithful ARM64 fallback for RobloxLib::function_238f10
0x0000000000238f10: sub        sp, sp, #0x30
0x0000000000238f14: stp        x20, x19, [sp, #0x10]
0x0000000000238f18: stp        x29, x30, [sp, #0x20]
0x0000000000238f1c: add        x29, sp, #0x20
0x0000000000238f20: mov        x19, x0
0x0000000000238f24: add        x8, x0, #0x20
0x0000000000238f28: str        x8, [sp, #8]
0x0000000000238f2c: add        x0, sp, #8
0x0000000000238f30: bl         #0x18c0c0
0x0000000000238f34: ldr        x0, [x19, #0x18]
0x0000000000238f38: cbz        x0, #0x238f40
0x0000000000238f3c: bl         #0x4b9808c
0x0000000000238f40: ldr        x0, [x19, #8]
0x0000000000238f44: cbz        x0, #0x238f4c
0x0000000000238f48: bl         #0x4b9808c
0x0000000000238f4c: ldp        x29, x30, [sp, #0x20]
0x0000000000238f50: ldp        x20, x19, [sp, #0x10]
0x0000000000238f54: add        sp, sp, #0x30
0x0000000000238f58: ret        

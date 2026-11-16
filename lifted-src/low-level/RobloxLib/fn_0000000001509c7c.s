; instruction-faithful ARM64 fallback for RobloxLib::function_1509c7c
0x0000000001509c7c: stp        x20, x19, [sp, #-0x20]!
0x0000000001509c80: stp        x29, x30, [sp, #0x10]
0x0000000001509c84: add        x29, sp, #0x10
0x0000000001509c88: mov        x19, x0
0x0000000001509c8c: add        x0, x0, #0xf0
0x0000000001509c90: bl         #0x18c70
0x0000000001509c94: add        x0, x19, #0xd0
0x0000000001509c98: bl         #0x18c70
0x0000000001509c9c: add        x0, x19, #0x10
0x0000000001509ca0: bl         #0x150a20c
0x0000000001509ca4: ldr        x0, [x19, #8]
0x0000000001509ca8: cbz        x0, #0x1509cb0
0x0000000001509cac: bl         #0x4b9808c
0x0000000001509cb0: mov        x0, x19
0x0000000001509cb4: ldp        x29, x30, [sp, #0x10]
0x0000000001509cb8: ldp        x20, x19, [sp], #0x20
0x0000000001509cbc: ret        

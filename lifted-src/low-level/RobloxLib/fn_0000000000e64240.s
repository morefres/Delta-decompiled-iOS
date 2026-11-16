; instruction-faithful ARM64 fallback for RobloxLib::function_e64240
0x0000000000e64240: stp        x20, x19, [sp, #-0x20]!
0x0000000000e64244: stp        x29, x30, [sp, #0x10]
0x0000000000e64248: add        x29, sp, #0x10
0x0000000000e6424c: mov        x19, x0
0x0000000000e64250: adrp       x8, #0x5c82000
0x0000000000e64254: add        x8, x8, #0x4e0
0x0000000000e64258: str        x8, [x0]
0x0000000000e6425c: bl         #0xe6165c
0x0000000000e64260: mov        x1, #0
0x0000000000e64264: bl         #0x4408f38
0x0000000000e64268: mov        x0, x19
0x0000000000e6426c: ldp        x29, x30, [sp, #0x10]
0x0000000000e64270: ldp        x20, x19, [sp], #0x20
0x0000000000e64274: ret        
0x0000000000e64278: bl         #0x18bd8

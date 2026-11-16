; instruction-faithful ARM64 fallback for RobloxLib::function_14b8388
0x00000000014b8388: stp        x20, x19, [sp, #-0x20]!
0x00000000014b838c: stp        x29, x30, [sp, #0x10]
0x00000000014b8390: add        x29, sp, #0x10
0x00000000014b8394: mov        x19, x0
0x00000000014b8398: ldrb       w8, [x0, #0x18]
0x00000000014b839c: tbnz       w8, #0, #0x14b83a8
0x00000000014b83a0: mov        x0, x19
0x00000000014b83a4: bl         #0x14b83bc
0x00000000014b83a8: mov        x0, x19
0x00000000014b83ac: ldp        x29, x30, [sp, #0x10]
0x00000000014b83b0: ldp        x20, x19, [sp], #0x20
0x00000000014b83b4: ret        
0x00000000014b83b8: bl         #0x18bd8

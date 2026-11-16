; instruction-faithful ARM64 fallback for RobloxLib::function_5c44a4
0x00000000005c44a4: stp        x20, x19, [sp, #-0x20]!
0x00000000005c44a8: stp        x29, x30, [sp, #0x10]
0x00000000005c44ac: add        x29, sp, #0x10
0x00000000005c44b0: mov        x19, x1
0x00000000005c44b4: mov        x20, x0
0x00000000005c44b8: ldr        x0, [x1]
0x00000000005c44bc: bl         #0x4b99160
0x00000000005c44c0: str        x0, [x20]
0x00000000005c44c4: ldr        x0, [x19, #8]
0x00000000005c44c8: bl         #0x4b99190
0x00000000005c44cc: str        x0, [x20, #8]
0x00000000005c44d0: ldp        x29, x30, [sp, #0x10]
0x00000000005c44d4: ldp        x20, x19, [sp], #0x20
0x00000000005c44d8: ret        

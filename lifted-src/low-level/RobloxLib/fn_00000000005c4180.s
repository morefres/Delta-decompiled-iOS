; instruction-faithful ARM64 fallback for RobloxLib::function_5c4180
0x00000000005c4180: stp        x20, x19, [sp, #-0x20]!
0x00000000005c4184: stp        x29, x30, [sp, #0x10]
0x00000000005c4188: add        x29, sp, #0x10
0x00000000005c418c: mov        x19, x1
0x00000000005c4190: mov        x20, x0
0x00000000005c4194: ldr        x0, [x1]
0x00000000005c4198: bl         #0x4b99190
0x00000000005c419c: str        x0, [x20]
0x00000000005c41a0: ldr        x0, [x19, #8]
0x00000000005c41a4: bl         #0x4b99160
0x00000000005c41a8: str        x0, [x20, #8]
0x00000000005c41ac: ldp        x29, x30, [sp, #0x10]
0x00000000005c41b0: ldp        x20, x19, [sp], #0x20
0x00000000005c41b4: ret        

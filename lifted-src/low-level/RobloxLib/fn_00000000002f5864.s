; instruction-faithful ARM64 fallback for RobloxLib::function_2f5864
0x00000000002f5864: stp        x20, x19, [sp, #-0x20]!
0x00000000002f5868: stp        x29, x30, [sp, #0x10]
0x00000000002f586c: add        x29, sp, #0x10
0x00000000002f5870: mov        x19, x1
0x00000000002f5874: mov        x20, x0
0x00000000002f5878: ldr        q0, [x1], #0x10
0x00000000002f587c: str        q0, [x0]
0x00000000002f5880: str        xzr, [x0, #0x28]
0x00000000002f5884: add        x0, x0, #0x10
0x00000000002f5888: bl         #0x18bf0
0x00000000002f588c: ldr        d0, [x19, #0x30]
0x00000000002f5890: str        d0, [x20, #0x30]
0x00000000002f5894: ldp        x29, x30, [sp, #0x10]
0x00000000002f5898: ldp        x20, x19, [sp], #0x20
0x00000000002f589c: ret        

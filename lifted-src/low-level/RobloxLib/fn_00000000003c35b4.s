; instruction-faithful ARM64 fallback for RobloxLib::function_3c35b4
0x00000000003c35b4: stp        x20, x19, [sp, #-0x20]!
0x00000000003c35b8: stp        x29, x30, [sp, #0x10]
0x00000000003c35bc: add        x29, sp, #0x10
0x00000000003c35c0: mov        x19, x1
0x00000000003c35c4: mov        x20, x0
0x00000000003c35c8: str        xzr, [x0, #0x18]
0x00000000003c35cc: bl         #0x18bf0
0x00000000003c35d0: ldr        q0, [x19, #0x20]
0x00000000003c35d4: str        q0, [x20, #0x20]
0x00000000003c35d8: ldp        x29, x30, [sp, #0x10]
0x00000000003c35dc: ldp        x20, x19, [sp], #0x20
0x00000000003c35e0: ret        

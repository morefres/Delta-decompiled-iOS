; instruction-faithful ARM64 fallback for RobloxLib::function_f5ccac
0x0000000000f5ccac: stp        x20, x19, [sp, #-0x20]!
0x0000000000f5ccb0: stp        x29, x30, [sp, #0x10]
0x0000000000f5ccb4: add        x29, sp, #0x10
0x0000000000f5ccb8: mov        x19, x1
0x0000000000f5ccbc: mov        x20, x0
0x0000000000f5ccc0: str        xzr, [x0, #0x18]
0x0000000000f5ccc4: bl         #0x18bf0
0x0000000000f5ccc8: ldr        x8, [x19, #0x20]
0x0000000000f5cccc: str        x8, [x20, #0x20]
0x0000000000f5ccd0: ldp        x29, x30, [sp, #0x10]
0x0000000000f5ccd4: ldp        x20, x19, [sp], #0x20
0x0000000000f5ccd8: ret        

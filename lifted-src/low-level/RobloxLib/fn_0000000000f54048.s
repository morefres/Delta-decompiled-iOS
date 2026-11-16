; instruction-faithful ARM64 fallback for RobloxLib::function_f54048
0x0000000000f54048: stp        x20, x19, [sp, #-0x20]!
0x0000000000f5404c: stp        x29, x30, [sp, #0x10]
0x0000000000f54050: add        x29, sp, #0x10
0x0000000000f54054: mov        x19, x0
0x0000000000f54058: stp        xzr, xzr, [x0, #8]
0x0000000000f5405c: adrp       x8, #0x5c8e000
0x0000000000f54060: add        x8, x8, #0x548
0x0000000000f54064: str        x8, [x0], #0x18
0x0000000000f54068: ldr        x1, [x1]
0x0000000000f5406c: bl         #0xf53e20
0x0000000000f54070: mov        x0, x19
0x0000000000f54074: ldp        x29, x30, [sp, #0x10]
0x0000000000f54078: ldp        x20, x19, [sp], #0x20
0x0000000000f5407c: ret        
0x0000000000f54080: mov        x20, x0
0x0000000000f54084: mov        x0, x19
0x0000000000f54088: bl         #0x4b980a4
0x0000000000f5408c: mov        x0, x20
0x0000000000f54090: bl         #0x4b97984

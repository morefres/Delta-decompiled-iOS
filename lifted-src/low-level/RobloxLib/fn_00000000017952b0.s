; instruction-faithful ARM64 fallback for RobloxLib::function_17952b0
0x00000000017952b0: stp        x20, x19, [sp, #-0x20]!
0x00000000017952b4: stp        x29, x30, [sp, #0x10]
0x00000000017952b8: add        x29, sp, #0x10
0x00000000017952bc: mov        x19, x1
0x00000000017952c0: mov        x20, x0
0x00000000017952c4: ldr        x8, [x1]
0x00000000017952c8: ldr        x9, [x8, #0xb8]
0x00000000017952cc: mov        x8, x0
0x00000000017952d0: mov        x0, x1
0x00000000017952d4: blr        x9
0x00000000017952d8: ldr        x8, [x19, #0x30]
0x00000000017952dc: str        x8, [x20, #0x18]
0x00000000017952e0: mov        x0, x20
0x00000000017952e4: ldp        x29, x30, [sp, #0x10]
0x00000000017952e8: ldp        x20, x19, [sp], #0x20
0x00000000017952ec: ret        

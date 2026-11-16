; instruction-faithful ARM64 fallback for RobloxLib::function_f799fc
0x0000000000f799fc: stp        x20, x19, [sp, #-0x20]!
0x0000000000f79a00: stp        x29, x30, [sp, #0x10]
0x0000000000f79a04: add        x29, sp, #0x10
0x0000000000f79a08: adrp       x19, #0x62b4000
0x0000000000f79a0c: ldr        x0, [x19, #0xd10]
0x0000000000f79a10: cbnz       x0, #0xf79a20
0x0000000000f79a14: bl         #0xf79904
0x0000000000f79a18: ldr        x0, [x0, #8]
0x0000000000f79a1c: str        x0, [x19, #0xd10]
0x0000000000f79a20: ldp        x29, x30, [sp, #0x10]
0x0000000000f79a24: ldp        x20, x19, [sp], #0x20
0x0000000000f79a28: ret        

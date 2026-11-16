; instruction-faithful ARM64 fallback for RobloxLib::function_f911c0
0x0000000000f911c0: stp        x20, x19, [sp, #-0x20]!
0x0000000000f911c4: stp        x29, x30, [sp, #0x10]
0x0000000000f911c8: add        x29, sp, #0x10
0x0000000000f911cc: adrp       x19, #0x62b9000
0x0000000000f911d0: ldr        x0, [x19, #0xc28]
0x0000000000f911d4: cbnz       x0, #0xf911e4
0x0000000000f911d8: bl         #0xf910c8
0x0000000000f911dc: ldr        x0, [x0, #8]
0x0000000000f911e0: str        x0, [x19, #0xc28]
0x0000000000f911e4: ldp        x29, x30, [sp, #0x10]
0x0000000000f911e8: ldp        x20, x19, [sp], #0x20
0x0000000000f911ec: ret        

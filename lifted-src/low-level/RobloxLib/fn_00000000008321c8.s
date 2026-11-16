; instruction-faithful ARM64 fallback for RobloxLib::function_8321c8
0x00000000008321c8: stp        x20, x19, [sp, #-0x20]!
0x00000000008321cc: stp        x29, x30, [sp, #0x10]
0x00000000008321d0: add        x29, sp, #0x10
0x00000000008321d4: adrp       x19, #0x6249000
0x00000000008321d8: ldr        x0, [x19, #0x210]
0x00000000008321dc: cbnz       x0, #0x8321ec
0x00000000008321e0: bl         #0x8320a0
0x00000000008321e4: ldr        x0, [x0, #8]
0x00000000008321e8: str        x0, [x19, #0x210]
0x00000000008321ec: ldp        x29, x30, [sp, #0x10]
0x00000000008321f0: ldp        x20, x19, [sp], #0x20
0x00000000008321f4: ret        

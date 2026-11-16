; instruction-faithful ARM64 fallback for RobloxLib::function_1563d0
0x00000000001563d0: stp        x20, x19, [sp, #-0x20]!
0x00000000001563d4: stp        x29, x30, [sp, #0x10]
0x00000000001563d8: add        x29, sp, #0x10
0x00000000001563dc: adrp       x19, #0x620e000
0x00000000001563e0: ldr        x0, [x19, #0xbe0]
0x00000000001563e4: cbnz       x0, #0x1563f4
0x00000000001563e8: bl         #0x15629c
0x00000000001563ec: ldr        x0, [x0, #8]
0x00000000001563f0: str        x0, [x19, #0xbe0]
0x00000000001563f4: ldp        x29, x30, [sp, #0x10]
0x00000000001563f8: ldp        x20, x19, [sp], #0x20
0x00000000001563fc: ret        

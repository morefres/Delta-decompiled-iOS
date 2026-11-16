; instruction-faithful ARM64 fallback for RobloxLib::function_e4098
0x00000000000e4098: stp        x20, x19, [sp, #-0x20]!
0x00000000000e409c: stp        x29, x30, [sp, #0x10]
0x00000000000e40a0: add        x29, sp, #0x10
0x00000000000e40a4: adrp       x19, #0x61fc000
0x00000000000e40a8: ldr        x0, [x19, #0x9b8]
0x00000000000e40ac: cbnz       x0, #0xe40bc
0x00000000000e40b0: bl         #0xe3f70
0x00000000000e40b4: ldr        x0, [x0, #8]
0x00000000000e40b8: str        x0, [x19, #0x9b8]
0x00000000000e40bc: ldp        x29, x30, [sp, #0x10]
0x00000000000e40c0: ldp        x20, x19, [sp], #0x20
0x00000000000e40c4: ret        
0x00000000000e40c8: stp        x20, x19, [sp, #-0x20]!
0x00000000000e40cc: stp        x29, x30, [sp, #0x10]
0x00000000000e40d0: add        x29, sp, #0x10
0x00000000000e40d4: mov        x19, x0
0x00000000000e40d8: adrp       x8, #0x5bfa000
0x00000000000e40dc: add        x8, x8, #0x498
0x00000000000e40e0: str        x8, [x0], #0xb8
0x00000000000e40e4: mov        x1, #0
0x00000000000e40e8: bl         #0x4e468
0x00000000000e40ec: mov        x0, x19
0x00000000000e40f0: bl         #0x440a6a0
0x00000000000e40f4: ldp        x29, x30, [sp, #0x10]
0x00000000000e40f8: ldp        x20, x19, [sp], #0x20
0x00000000000e40fc: b          #0x47e93a8

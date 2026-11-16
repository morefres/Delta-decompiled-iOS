; instruction-faithful ARM64 fallback for RobloxLib::function_15017b4
0x00000000015017b4: stp        x20, x19, [sp, #-0x20]!
0x00000000015017b8: stp        x29, x30, [sp, #0x10]
0x00000000015017bc: add        x29, sp, #0x10
0x00000000015017c0: mov        x19, x0
0x00000000015017c4: stp        xzr, xzr, [x0, #8]
0x00000000015017c8: adrp       x8, #0x5cc2000
0x00000000015017cc: add        x8, x8, #0x900
0x00000000015017d0: str        x8, [x0], #0x18
0x00000000015017d4: ldr        x1, [x1]
0x00000000015017d8: bl         #0x150156c
0x00000000015017dc: mov        x0, x19
0x00000000015017e0: ldp        x29, x30, [sp, #0x10]
0x00000000015017e4: ldp        x20, x19, [sp], #0x20
0x00000000015017e8: ret        
0x00000000015017ec: mov        x20, x0
0x00000000015017f0: mov        x0, x19
0x00000000015017f4: bl         #0x4b980a4
0x00000000015017f8: mov        x0, x20
0x00000000015017fc: bl         #0x4b97984

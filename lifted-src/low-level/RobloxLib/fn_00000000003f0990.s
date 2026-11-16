; instruction-faithful ARM64 fallback for RobloxLib::function_3f0990
0x00000000003f0990: stp        x20, x19, [sp, #-0x20]!
0x00000000003f0994: stp        x29, x30, [sp, #0x10]
0x00000000003f0998: add        x29, sp, #0x10
0x00000000003f099c: mov        x19, x0
0x00000000003f09a0: adrp       x8, #0x5c3b000
0x00000000003f09a4: add        x8, x8, #0x808
0x00000000003f09a8: mov        x20, x0
0x00000000003f09ac: str        x8, [x20], #8
0x00000000003f09b0: add        x0, x0, #0x28
0x00000000003f09b4: bl         #0x18c70
0x00000000003f09b8: mov        x0, x20
0x00000000003f09bc: bl         #0x18c70
0x00000000003f09c0: mov        x0, x19
0x00000000003f09c4: ldp        x29, x30, [sp, #0x10]
0x00000000003f09c8: ldp        x20, x19, [sp], #0x20
0x00000000003f09cc: ret        
0x00000000003f09d0: stp        x20, x19, [sp, #-0x20]!
0x00000000003f09d4: stp        x29, x30, [sp, #0x10]
0x00000000003f09d8: add        x29, sp, #0x10
0x00000000003f09dc: mov        x19, x0
0x00000000003f09e0: adrp       x1, #0x5c3b000
0x00000000003f09e4: add        x1, x1, #0x750
0x00000000003f09e8: add        x0, x0, #0x50
0x00000000003f09ec: bl         #0x4b97e34
0x00000000003f09f0: adrp       x8, #0x5ba4000
0x00000000003f09f4: ldr        x8, [x8, #0x818]
0x00000000003f09f8: add        x8, x8, #0x10
0x00000000003f09fc: mov        x20, x19
0x00000000003f0a00: str        x8, [x20], #0x60
0x00000000003f0a04: add        x0, x19, #8
0x00000000003f0a08: bl         #0x4b98254
0x00000000003f0a0c: mov        x0, x20
0x00000000003f0a10: bl         #0x4b9835c
0x00000000003f0a14: mov        x0, x19
0x00000000003f0a18: ldp        x29, x30, [sp, #0x10]
0x00000000003f0a1c: ldp        x20, x19, [sp], #0x20
0x00000000003f0a20: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1a06c4
0x00000000001a06c4: stp        x29, x30, [sp, #-0x10]!
0x00000000001a06c8: mov        x29, sp
0x00000000001a06cc: adrp       x8, #0x5c1a000
0x00000000001a06d0: add        x8, x8, #0x4f0
0x00000000001a06d4: str        x8, [x0]
0x00000000001a06d8: bl         #0x4b980a4
0x00000000001a06dc: ldp        x29, x30, [sp], #0x10
0x00000000001a06e0: b          #0x47e93a8
0x00000000001a06e4: sub        sp, sp, #0x20
0x00000000001a06e8: stp        x29, x30, [sp, #0x10]
0x00000000001a06ec: add        x29, sp, #0x10
0x00000000001a06f0: add        x8, x0, #0x18
0x00000000001a06f4: str        x8, [sp, #8]
0x00000000001a06f8: add        x0, sp, #8
0x00000000001a06fc: bl         #0x2d818
0x00000000001a0700: ldp        x29, x30, [sp, #0x10]
0x00000000001a0704: add        sp, sp, #0x20
0x00000000001a0708: ret        

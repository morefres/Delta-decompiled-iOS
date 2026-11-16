; instruction-faithful ARM64 fallback for RobloxLib::function_15d06d4
0x00000000015d06d4: sub        sp, sp, #0x30
0x00000000015d06d8: stp        x20, x19, [sp, #0x10]
0x00000000015d06dc: stp        x29, x30, [sp, #0x20]
0x00000000015d06e0: add        x29, sp, #0x20
0x00000000015d06e4: mov        x19, x0
0x00000000015d06e8: add        x8, x0, #0x18
0x00000000015d06ec: str        x8, [sp, #8]
0x00000000015d06f0: add        x0, sp, #8
0x00000000015d06f4: bl         #0x2d818
0x00000000015d06f8: ldr        x0, [x19, #0x10]
0x00000000015d06fc: cbz        x0, #0x15d0704
0x00000000015d0700: bl         #0x4b9808c
0x00000000015d0704: ldp        x29, x30, [sp, #0x20]
0x00000000015d0708: ldp        x20, x19, [sp, #0x10]
0x00000000015d070c: add        sp, sp, #0x30
0x00000000015d0710: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_15d09e4
0x00000000015d09e4: sub        sp, sp, #0x30
0x00000000015d09e8: stp        x20, x19, [sp, #0x10]
0x00000000015d09ec: stp        x29, x30, [sp, #0x20]
0x00000000015d09f0: add        x29, sp, #0x20
0x00000000015d09f4: mov        x19, x0
0x00000000015d09f8: add        x8, x0, #0x10
0x00000000015d09fc: str        x8, [sp, #8]
0x00000000015d0a00: add        x0, sp, #8
0x00000000015d0a04: bl         #0x2d818
0x00000000015d0a08: ldr        x0, [x19, #8]
0x00000000015d0a0c: cbz        x0, #0x15d0a14
0x00000000015d0a10: bl         #0x4b9808c
0x00000000015d0a14: ldp        x29, x30, [sp, #0x20]
0x00000000015d0a18: ldp        x20, x19, [sp, #0x10]
0x00000000015d0a1c: add        sp, sp, #0x30
0x00000000015d0a20: ret        

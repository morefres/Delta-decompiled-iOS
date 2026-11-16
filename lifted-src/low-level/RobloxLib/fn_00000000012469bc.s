; instruction-faithful ARM64 fallback for RobloxLib::function_12469bc
0x00000000012469bc: sub        sp, sp, #0x40
0x00000000012469c0: stp        x20, x19, [sp, #0x20]
0x00000000012469c4: stp        x29, x30, [sp, #0x30]
0x00000000012469c8: add        x29, sp, #0x30
0x00000000012469cc: ldr        x8, [x1]
0x00000000012469d0: stp        x1, x0, [sp]
0x00000000012469d4: adrp       x9, #0x5cb6000
0x00000000012469d8: add        x9, x9, #0x968
0x00000000012469dc: orr        x9, x9, #2
0x00000000012469e0: stp        xzr, x9, [sp, #0x10]
0x00000000012469e4: mov        x1, sp
0x00000000012469e8: mov        x0, x8
0x00000000012469ec: bl         #0x126f848
0x00000000012469f0: mov        x0, sp
0x00000000012469f4: bl         #0x18c70
0x00000000012469f8: ldp        x29, x30, [sp, #0x30]
0x00000000012469fc: ldp        x20, x19, [sp, #0x20]
0x0000000001246a00: add        sp, sp, #0x40
0x0000000001246a04: ret        
0x0000000001246a08: mov        x19, x0
0x0000000001246a0c: mov        x0, sp
0x0000000001246a10: bl         #0x18c70
0x0000000001246a14: mov        x0, x19
0x0000000001246a18: bl         #0x4b97984

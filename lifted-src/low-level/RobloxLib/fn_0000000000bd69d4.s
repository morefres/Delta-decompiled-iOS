; instruction-faithful ARM64 fallback for RobloxLib::function_bd69d4
0x0000000000bd69d4: stp        x20, x19, [sp, #-0x20]!
0x0000000000bd69d8: stp        x29, x30, [sp, #0x10]
0x0000000000bd69dc: add        x29, sp, #0x10
0x0000000000bd69e0: ldr        w8, [x0, #0xc8]
0x0000000000bd69e4: and        w8, w8, #0xffffffef
0x0000000000bd69e8: str        w8, [x0, #0xc8]
0x0000000000bd69ec: ldr        x19, [x0, #0xa0]
0x0000000000bd69f0: cbz        x19, #0xbd6a04
0x0000000000bd69f4: ldr        x0, [x19, #0x40]
0x0000000000bd69f8: bl         #0xbd6a10
0x0000000000bd69fc: ldr        x19, [x19]
0x0000000000bd6a00: cbnz       x19, #0xbd69f4
0x0000000000bd6a04: ldp        x29, x30, [sp, #0x10]
0x0000000000bd6a08: ldp        x20, x19, [sp], #0x20
0x0000000000bd6a0c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2ac4f0
0x00000000002ac4f0: ldrb       w8, [x0, #0xdd]
0x00000000002ac4f4: cmp        w8, #1
0x00000000002ac4f8: b.ne       #0x2ac558
0x00000000002ac4fc: stp        x22, x21, [sp, #-0x30]!
0x00000000002ac500: stp        x20, x19, [sp, #0x10]
0x00000000002ac504: stp        x29, x30, [sp, #0x20]
0x00000000002ac508: add        x29, sp, #0x20
0x00000000002ac50c: mov        x19, x1
0x00000000002ac510: mov        x20, x0
0x00000000002ac514: mov        w8, #8
0x00000000002ac518: str        w8, [x1, #0x1c]
0x00000000002ac51c: add        x0, x0, #0x98
0x00000000002ac520: bl         #0x3ec1320
0x00000000002ac524: mov        x21, x0
0x00000000002ac528: add        x0, x20, #0x98
0x00000000002ac52c: bl         #0x3ec14ac
0x00000000002ac530: mov        x3, x0
0x00000000002ac534: ldr        x8, [x20]
0x00000000002ac538: ldr        x4, [x8, #0x328]
0x00000000002ac53c: mov        x0, x20
0x00000000002ac540: mov        x1, x19
0x00000000002ac544: mov        x2, x21
0x00000000002ac548: ldp        x29, x30, [sp, #0x20]
0x00000000002ac54c: ldp        x20, x19, [sp, #0x10]
0x00000000002ac550: ldp        x22, x21, [sp], #0x30
0x00000000002ac554: br         x4
0x00000000002ac558: ret        

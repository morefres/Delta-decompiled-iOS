; instruction-faithful ARM64 fallback for RobloxLib::function_3fa4c4
0x00000000003fa4c4: stp        x22, x21, [sp, #-0x30]!
0x00000000003fa4c8: stp        x20, x19, [sp, #0x10]
0x00000000003fa4cc: stp        x29, x30, [sp, #0x20]
0x00000000003fa4d0: add        x29, sp, #0x20
0x00000000003fa4d4: mov        x21, x1
0x00000000003fa4d8: mov        x19, x0
0x00000000003fa4dc: ldr        x0, [x19, #0x20]!
0x00000000003fa4e0: cbz        x0, #0x3fa4f8
0x00000000003fa4e4: mov        x1, x21
0x00000000003fa4e8: ldp        x29, x30, [sp, #0x20]
0x00000000003fa4ec: ldp        x20, x19, [sp, #0x10]
0x00000000003fa4f0: ldp        x22, x21, [sp], #0x30
0x00000000003fa4f4: b          #0x4b97d5c
0x00000000003fa4f8: mov        w0, #0x18
0x00000000003fa4fc: bl         #0x47e9370
0x00000000003fa500: mov        x20, x0
0x00000000003fa504: ldrsb      w8, [x21, #0x17]
0x00000000003fa508: tbnz       w8, #0x1f, #0x3fa530
0x00000000003fa50c: ldr        q0, [x21]
0x00000000003fa510: str        q0, [x20]
0x00000000003fa514: ldr        x8, [x21, #0x10]
0x00000000003fa518: str        x8, [x20, #0x10]
0x00000000003fa51c: str        x20, [x19]
0x00000000003fa520: ldp        x29, x30, [sp, #0x20]
0x00000000003fa524: ldp        x20, x19, [sp, #0x10]
0x00000000003fa528: ldp        x22, x21, [sp], #0x30
0x00000000003fa52c: ret        
0x00000000003fa530: ldp        x1, x2, [x21]
0x00000000003fa534: mov        x0, x20
0x00000000003fa538: bl         #0x23268
0x00000000003fa53c: ldr        x1, [x19]
0x00000000003fa540: str        x20, [x19]
0x00000000003fa544: cbz        x1, #0x3fa520
0x00000000003fa548: mov        x0, x19
0x00000000003fa54c: ldp        x29, x30, [sp, #0x20]
0x00000000003fa550: ldp        x20, x19, [sp, #0x10]
0x00000000003fa554: ldp        x22, x21, [sp], #0x30
0x00000000003fa558: b          #0x246a4
0x00000000003fa55c: mov        x19, x0
0x00000000003fa560: mov        x0, x20
0x00000000003fa564: bl         #0x47e93a8
0x00000000003fa568: mov        x0, x19
0x00000000003fa56c: bl         #0x4b97984

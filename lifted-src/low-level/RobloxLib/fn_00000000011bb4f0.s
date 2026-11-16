; instruction-faithful ARM64 fallback for RobloxLib::function_11bb4f0
0x00000000011bb4f0: sub        sp, sp, #0x30
0x00000000011bb4f4: stp        x20, x19, [sp, #0x10]
0x00000000011bb4f8: stp        x29, x30, [sp, #0x20]
0x00000000011bb4fc: add        x29, sp, #0x20
0x00000000011bb500: mov        x19, x0
0x00000000011bb504: adrp       x8, #0x5cb2000
0x00000000011bb508: add        x8, x8, #0x3b0
0x00000000011bb50c: stp        x8, xzr, [x0]
0x00000000011bb510: stp        xzr, x1, [x0, #0x10]
0x00000000011bb514: str        x1, [sp, #8]
0x00000000011bb518: add        x0, sp, #8
0x00000000011bb51c: add        x1, x19, #0x20
0x00000000011bb520: bl         #0x11bb5b8
0x00000000011bb524: mov        x0, x19
0x00000000011bb528: ldp        x29, x30, [sp, #0x20]
0x00000000011bb52c: ldp        x20, x19, [sp, #0x10]
0x00000000011bb530: add        sp, sp, #0x30
0x00000000011bb534: ret        
0x00000000011bb538: mov        x20, x0
0x00000000011bb53c: mov        x0, x19
0x00000000011bb540: bl         #0x4b980a4
0x00000000011bb544: mov        x0, x20
0x00000000011bb548: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_a124ec
0x0000000000a124ec: stp        x22, x21, [sp, #-0x30]!
0x0000000000a124f0: stp        x20, x19, [sp, #0x10]
0x0000000000a124f4: stp        x29, x30, [sp, #0x20]
0x0000000000a124f8: add        x29, sp, #0x20
0x0000000000a124fc: mov        x20, x1
0x0000000000a12500: mov        x21, x0
0x0000000000a12504: adrp       x8, #0x65d8000
0x0000000000a12508: add        x8, x8, #0xdf8
0x0000000000a1250c: ldr        w0, [x8]
0x0000000000a12510: bl         #0x47e85ac
0x0000000000a12514: mov        x19, x0
0x0000000000a12518: add        x0, x21, #8
0x0000000000a1251c: mov        x1, x20
0x0000000000a12520: bl         #0xa11d54
0x0000000000a12524: mov        x0, x19
0x0000000000a12528: bl         #0x47e85ac
0x0000000000a1252c: ldp        x29, x30, [sp, #0x20]
0x0000000000a12530: ldp        x20, x19, [sp, #0x10]
0x0000000000a12534: ldp        x22, x21, [sp], #0x30
0x0000000000a12538: ret        
0x0000000000a1253c: bl         #0x18bd8
0x0000000000a12540: mov        x20, x0
0x0000000000a12544: mov        x0, x19
0x0000000000a12548: bl         #0x47e85ac
0x0000000000a1254c: mov        x0, x20
0x0000000000a12550: bl         #0x4b97984
0x0000000000a12554: bl         #0x18bd8

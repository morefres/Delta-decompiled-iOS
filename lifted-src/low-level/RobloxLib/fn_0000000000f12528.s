; instruction-faithful ARM64 fallback for RobloxLib::function_f12528
0x0000000000f12528: stp        x20, x19, [sp, #-0x20]!
0x0000000000f1252c: stp        x29, x30, [sp, #0x10]
0x0000000000f12530: add        x29, sp, #0x10
0x0000000000f12534: mov        x19, x1
0x0000000000f12538: mov        x20, x0
0x0000000000f1253c: bl         #0x8623dc
0x0000000000f12540: cbz        x0, #0xf12560
0x0000000000f12544: bl         #0x26b19c4
0x0000000000f12548: cbz        w0, #0xf12560
0x0000000000f1254c: mov        x0, x20
0x0000000000f12550: mov        x1, x19
0x0000000000f12554: ldp        x29, x30, [sp, #0x10]
0x0000000000f12558: ldp        x20, x19, [sp], #0x20
0x0000000000f1255c: b          #0xf110a0
0x0000000000f12560: ldp        x29, x30, [sp, #0x10]
0x0000000000f12564: ldp        x20, x19, [sp], #0x20
0x0000000000f12568: ret        

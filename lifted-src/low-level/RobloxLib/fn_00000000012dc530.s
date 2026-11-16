; instruction-faithful ARM64 fallback for RobloxLib::function_12dc530
0x00000000012dc530: stp        x22, x21, [sp, #-0x30]!
0x00000000012dc534: stp        x20, x19, [sp, #0x10]
0x00000000012dc538: stp        x29, x30, [sp, #0x20]
0x00000000012dc53c: add        x29, sp, #0x20
0x00000000012dc540: mov        x20, x2
0x00000000012dc544: mov        x21, x1
0x00000000012dc548: mov        x19, x8
0x00000000012dc54c: add        x22, x0, #0x10
0x00000000012dc550: mov        w0, #0x50
0x00000000012dc554: bl         #0x47e9370
0x00000000012dc558: stp        x0, x22, [x19]
0x00000000012dc55c: str        xzr, [x19, #0x10]
0x00000000012dc560: stp        xzr, x21, [x0], #0x10
0x00000000012dc564: mov        x1, x20
0x00000000012dc568: bl         #0x12dc59c
0x00000000012dc56c: mov        w8, #1
0x00000000012dc570: strb       w8, [x19, #0x10]
0x00000000012dc574: ldp        x29, x30, [sp, #0x20]
0x00000000012dc578: ldp        x20, x19, [sp, #0x10]
0x00000000012dc57c: ldp        x22, x21, [sp], #0x30
0x00000000012dc580: ret        
0x00000000012dc584: mov        x20, x0
0x00000000012dc588: mov        x0, x19
0x00000000012dc58c: mov        x1, #0
0x00000000012dc590: bl         #0x675c80
0x00000000012dc594: mov        x0, x20
0x00000000012dc598: bl         #0x4b97984

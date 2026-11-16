; instruction-faithful ARM64 fallback for RobloxLib::function_12e5470
0x00000000012e5470: stp        x20, x19, [sp, #-0x20]!
0x00000000012e5474: stp        x29, x30, [sp, #0x10]
0x00000000012e5478: add        x29, sp, #0x10
0x00000000012e547c: mov        x19, x0
0x00000000012e5480: adrp       x8, #0x5cb9000
0x00000000012e5484: add        x8, x8, #0xb70
0x00000000012e5488: stp        x8, xzr, [x0]
0x00000000012e548c: stp        xzr, x1, [x0, #0x10]
0x00000000012e5490: ldr        x1, [x2]
0x00000000012e5494: add        x0, x0, #0x20
0x00000000012e5498: bl         #0x12e2b7c
0x00000000012e549c: mov        x0, x19
0x00000000012e54a0: ldp        x29, x30, [sp, #0x10]
0x00000000012e54a4: ldp        x20, x19, [sp], #0x20
0x00000000012e54a8: ret        
0x00000000012e54ac: mov        x20, x0
0x00000000012e54b0: mov        x0, x19
0x00000000012e54b4: bl         #0x4b980a4
0x00000000012e54b8: mov        x0, x20
0x00000000012e54bc: bl         #0x4b97984

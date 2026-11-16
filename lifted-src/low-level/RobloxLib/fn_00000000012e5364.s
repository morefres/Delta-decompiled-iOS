; instruction-faithful ARM64 fallback for RobloxLib::function_12e5364
0x00000000012e5364: sub        sp, sp, #0x30
0x00000000012e5368: stp        x20, x19, [sp, #0x10]
0x00000000012e536c: stp        x29, x30, [sp, #0x20]
0x00000000012e5370: add        x29, sp, #0x20
0x00000000012e5374: mov        x8, x2
0x00000000012e5378: mov        x0, x1
0x00000000012e537c: ldp        x10, x9, [x3]
0x00000000012e5380: stp        x10, x9, [sp]
0x00000000012e5384: cbz        x9, #0x12e539c
0x00000000012e5388: add        x9, x9, #0x10
0x00000000012e538c: ldxr       x10, [x9]
0x00000000012e5390: add        x10, x10, #1
0x00000000012e5394: stxr       w11, x10, [x9]
0x00000000012e5398: cbnz       w11, #0x12e538c
0x00000000012e539c: mov        x2, sp
0x00000000012e53a0: mov        x1, x8
0x00000000012e53a4: bl         #0x39d3dd8
0x00000000012e53a8: ldr        x0, [sp, #8]
0x00000000012e53ac: cbz        x0, #0x12e53b4
0x00000000012e53b0: bl         #0x4b9808c
0x00000000012e53b4: ldp        x29, x30, [sp, #0x20]
0x00000000012e53b8: ldp        x20, x19, [sp, #0x10]
0x00000000012e53bc: add        sp, sp, #0x30
0x00000000012e53c0: ret        
0x00000000012e53c4: mov        x19, x0
0x00000000012e53c8: ldr        x0, [sp, #8]
0x00000000012e53cc: cbz        x0, #0x12e53d4
0x00000000012e53d0: bl         #0x4b9808c
0x00000000012e53d4: mov        x0, x19
0x00000000012e53d8: bl         #0x4b97984

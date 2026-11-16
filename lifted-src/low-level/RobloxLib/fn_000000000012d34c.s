; instruction-faithful ARM64 fallback for RobloxLib::function_12d34c
0x000000000012d34c: sub        sp, sp, #0x30
0x000000000012d350: stp        x20, x19, [sp, #0x10]
0x000000000012d354: stp        x29, x30, [sp, #0x20]
0x000000000012d358: add        x29, sp, #0x20
0x000000000012d35c: mov        x19, x3
0x000000000012d360: add        x0, x0, x2, asr #1
0x000000000012d364: tbz        w2, #0, #0x12d370
0x000000000012d368: ldr        x8, [x0]
0x000000000012d36c: ldr        x1, [x8, w1, uxtw]
0x000000000012d370: mov        x8, sp
0x000000000012d374: blr        x1
0x000000000012d378: mov        x1, sp
0x000000000012d37c: mov        x0, x19
0x000000000012d380: bl         #0x17f0918
0x000000000012d384: mov        x19, x0
0x000000000012d388: ldr        x20, [sp, #8]
0x000000000012d38c: cbz        x20, #0x12d3c0
0x000000000012d390: add        x8, x20, #8
0x000000000012d394: ldaxr      x9, [x8]
0x000000000012d398: sub        x10, x9, #1
0x000000000012d39c: stlxr      w11, x10, [x8]
0x000000000012d3a0: cbnz       w11, #0x12d394
0x000000000012d3a4: cbnz       x9, #0x12d3c0
0x000000000012d3a8: ldr        x8, [x20]
0x000000000012d3ac: ldr        x8, [x8, #0x10]
0x000000000012d3b0: mov        x0, x20
0x000000000012d3b4: blr        x8
0x000000000012d3b8: mov        x0, x20
0x000000000012d3bc: bl         #0x4b9808c
0x000000000012d3c0: mov        x0, x19
0x000000000012d3c4: ldp        x29, x30, [sp, #0x20]
0x000000000012d3c8: ldp        x20, x19, [sp, #0x10]
0x000000000012d3cc: add        sp, sp, #0x30
0x000000000012d3d0: ret        
0x000000000012d3d4: mov        x19, x0
0x000000000012d3d8: mov        x0, sp
0x000000000012d3dc: bl         #0x1df28
0x000000000012d3e0: mov        x0, x19
0x000000000012d3e4: bl         #0x4b97984

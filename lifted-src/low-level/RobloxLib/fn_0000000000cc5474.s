; instruction-faithful ARM64 fallback for RobloxLib::function_cc5474
0x0000000000cc5474: stp        x20, x19, [sp, #-0x20]!
0x0000000000cc5478: stp        x29, x30, [sp, #0x10]
0x0000000000cc547c: add        x29, sp, #0x10
0x0000000000cc5480: mov        x19, x1
0x0000000000cc5484: ldp        x20, x0, [x0, #0x28]
0x0000000000cc5488: bl         #0x39eac44
0x0000000000cc548c: adrp       x8, #0x5d79000
0x0000000000cc5490: add        x8, x8, #0xa8
0x0000000000cc5494: ldr        x8, [x8]
0x0000000000cc5498: cmp        x8, x19
0x0000000000cc549c: b.ne       #0xcc54c0
0x0000000000cc54a0: mov        w8, #1
0x0000000000cc54a4: strb       w8, [x20, #0x669]
0x0000000000cc54a8: bl         #0x40c8254
0x0000000000cc54ac: cbz        w0, #0xcc54c0
0x0000000000cc54b0: ldr        x8, [x20, #0x550]
0x0000000000cc54b4: cbz        x8, #0xcc54c0
0x0000000000cc54b8: mov        w9, #1
0x0000000000cc54bc: strb       w9, [x8, #0x6c8]
0x0000000000cc54c0: ldp        x29, x30, [sp, #0x10]
0x0000000000cc54c4: ldp        x20, x19, [sp], #0x20
0x0000000000cc54c8: ret        

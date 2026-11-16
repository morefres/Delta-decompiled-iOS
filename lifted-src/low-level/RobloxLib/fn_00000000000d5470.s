; instruction-faithful ARM64 fallback for RobloxLib::function_d5470
0x00000000000d5470: sub        sp, sp, #0x30
0x00000000000d5474: stp        x20, x19, [sp, #0x10]
0x00000000000d5478: stp        x29, x30, [sp, #0x20]
0x00000000000d547c: add        x29, sp, #0x20
0x00000000000d5480: mov        x19, x2
0x00000000000d5484: mov        x20, x0
0x00000000000d5488: ldr        x0, [x0, #0xb8]
0x00000000000d548c: ldr        x8, [x0]
0x00000000000d5490: ldr        x8, [x8, #0x20]
0x00000000000d5494: blr        x8
0x00000000000d5498: str        w0, [sp, #0xc]
0x00000000000d549c: ldr        x0, [x20, #0xb8]
0x00000000000d54a0: ldr        x8, [x0]
0x00000000000d54a4: ldr        x8, [x8, #0x28]
0x00000000000d54a8: add        x2, sp, #0xc
0x00000000000d54ac: mov        x1, x19
0x00000000000d54b0: blr        x8
0x00000000000d54b4: ldp        x29, x30, [sp, #0x20]
0x00000000000d54b8: ldp        x20, x19, [sp, #0x10]
0x00000000000d54bc: add        sp, sp, #0x30
0x00000000000d54c0: ret        

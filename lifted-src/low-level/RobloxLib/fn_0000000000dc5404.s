; instruction-faithful ARM64 fallback for RobloxLib::function_dc5404
0x0000000000dc5404: sub        sp, sp, #0x40
0x0000000000dc5408: stp        x22, x21, [sp, #0x10]
0x0000000000dc540c: stp        x20, x19, [sp, #0x20]
0x0000000000dc5410: stp        x29, x30, [sp, #0x30]
0x0000000000dc5414: add        x29, sp, #0x30
0x0000000000dc5418: mov        x20, x0
0x0000000000dc541c: ldr        x0, [x0, #8]
0x0000000000dc5420: cbz        x0, #0xdc5470
0x0000000000dc5424: bl         #0x4b98098
0x0000000000dc5428: str        x0, [sp, #8]
0x0000000000dc542c: cbz        x0, #0xdc5470
0x0000000000dc5430: mov        x19, x0
0x0000000000dc5434: ldr        x8, [x20]
0x0000000000dc5438: str        x8, [sp]
0x0000000000dc543c: cbz        x8, #0xdc5468
0x0000000000dc5440: ldr        x20, [x8, #0x60]
0x0000000000dc5444: cbz        x20, #0xdc5484
0x0000000000dc5448: ldr        x21, [x20, #0x18]
0x0000000000dc544c: bl         #0x3efcdb4
0x0000000000dc5450: ldrh       w8, [x21, #0x1b8]
0x0000000000dc5454: ldrh       w9, [x0, #0x1b8]
0x0000000000dc5458: sub        w8, w8, w9
0x0000000000dc545c: ldrh       w9, [x0, #0x1ba]
0x0000000000dc5460: cmp        w8, w9
0x0000000000dc5464: b.ls       #0xdc5478
0x0000000000dc5468: mov        x20, #0
0x0000000000dc546c: b          #0xdc5484
0x0000000000dc5470: mov        x20, #0
0x0000000000dc5474: b          #0xdc54b4
0x0000000000dc5478: mov        x0, x20
0x0000000000dc547c: bl         #0x2cb16c
0x0000000000dc5480: mov        x20, x0
0x0000000000dc5484: add        x8, x19, #8
0x0000000000dc5488: ldaxr      x9, [x8]
0x0000000000dc548c: sub        x10, x9, #1
0x0000000000dc5490: stlxr      w11, x10, [x8]
0x0000000000dc5494: cbnz       w11, #0xdc5488
0x0000000000dc5498: cbnz       x9, #0xdc54b4
0x0000000000dc549c: ldr        x8, [x19]
0x0000000000dc54a0: ldr        x8, [x8, #0x10]
0x0000000000dc54a4: mov        x0, x19
0x0000000000dc54a8: blr        x8
0x0000000000dc54ac: mov        x0, x19
0x0000000000dc54b0: bl         #0x4b9808c
0x0000000000dc54b4: mov        x0, x20
0x0000000000dc54b8: ldp        x29, x30, [sp, #0x30]
0x0000000000dc54bc: ldp        x20, x19, [sp, #0x20]
0x0000000000dc54c0: ldp        x22, x21, [sp, #0x10]
0x0000000000dc54c4: add        sp, sp, #0x40
0x0000000000dc54c8: ret        
0x0000000000dc54cc: mov        x19, x0
0x0000000000dc54d0: mov        x0, sp
0x0000000000dc54d4: bl         #0x1df28
0x0000000000dc54d8: mov        x0, x19
0x0000000000dc54dc: bl         #0x4b97984

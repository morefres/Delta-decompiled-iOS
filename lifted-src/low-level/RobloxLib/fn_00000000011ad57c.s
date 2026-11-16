; instruction-faithful ARM64 fallback for RobloxLib::function_11ad57c
0x00000000011ad57c: sub        sp, sp, #0x50
0x00000000011ad580: stp        x22, x21, [sp, #0x20]
0x00000000011ad584: stp        x20, x19, [sp, #0x30]
0x00000000011ad588: stp        x29, x30, [sp, #0x40]
0x00000000011ad58c: add        x29, sp, #0x40
0x00000000011ad590: mov        x20, x1
0x00000000011ad594: mov        x19, x0
0x00000000011ad598: ldr        x9, [x0, #0x50]
0x00000000011ad59c: mov        w8, #3
0x00000000011ad5a0: str        w8, [sp, #0xc]
0x00000000011ad5a4: add        x8, sp, #0x10
0x00000000011ad5a8: and        x0, x9, #0xfffffffffffffff8
0x00000000011ad5ac: add        x1, sp, #0xc
0x00000000011ad5b0: bl         #0x1196860
0x00000000011ad5b4: add        x0, x19, #0x168
0x00000000011ad5b8: add        x1, sp, #0x10
0x00000000011ad5bc: bl         #0x1a230
0x00000000011ad5c0: ldr        x21, [sp, #0x18]
0x00000000011ad5c4: cbz        x21, #0x11ad5f8
0x00000000011ad5c8: add        x8, x21, #8
0x00000000011ad5cc: ldaxr      x9, [x8]
0x00000000011ad5d0: sub        x10, x9, #1
0x00000000011ad5d4: stlxr      w11, x10, [x8]
0x00000000011ad5d8: cbnz       w11, #0x11ad5cc
0x00000000011ad5dc: cbnz       x9, #0x11ad5f8
0x00000000011ad5e0: ldr        x8, [x21]
0x00000000011ad5e4: ldr        x8, [x8, #0x10]
0x00000000011ad5e8: mov        x0, x21
0x00000000011ad5ec: blr        x8
0x00000000011ad5f0: mov        x0, x21
0x00000000011ad5f4: bl         #0x4b9808c
0x00000000011ad5f8: ldr        x0, [x19, #0x168]
0x00000000011ad5fc: ldr        x8, [x0]
0x00000000011ad600: ldr        x8, [x8, #0x108]
0x00000000011ad604: mov        x1, x20
0x00000000011ad608: mov        x2, #0
0x00000000011ad60c: blr        x8
0x00000000011ad610: movi       d0, #0x000000ffffffff
0x00000000011ad614: str        d0, [x19, #0x178]
0x00000000011ad618: ldr        x0, [x19, #0x138]
0x00000000011ad61c: cbz        x0, #0x11ad62c
0x00000000011ad620: bl         #0x11a5d0c
0x00000000011ad624: mov        x0, x19
0x00000000011ad628: bl         #0x11ad640
0x00000000011ad62c: ldp        x29, x30, [sp, #0x40]
0x00000000011ad630: ldp        x20, x19, [sp, #0x30]
0x00000000011ad634: ldp        x22, x21, [sp, #0x20]
0x00000000011ad638: add        sp, sp, #0x50
0x00000000011ad63c: ret        

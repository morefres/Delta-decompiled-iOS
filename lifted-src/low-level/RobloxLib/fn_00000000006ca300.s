; instruction-faithful ARM64 fallback for RobloxLib::function_6ca300
0x00000000006ca300: sub        sp, sp, #0x40
0x00000000006ca304: stp        x20, x19, [sp, #0x20]
0x00000000006ca308: stp        x29, x30, [sp, #0x30]
0x00000000006ca30c: add        x29, sp, #0x30
0x00000000006ca310: adrp       x8, #0x5c57000
0x00000000006ca314: add        x10, x8, #0x4c0
0x00000000006ca318: ldp        x9, x8, [x0]
0x00000000006ca31c: str        x9, [sp, #8]
0x00000000006ca320: stp        x8, x10, [sp, #0x10]
0x00000000006ca324: cbz        x8, #0x6ca33c
0x00000000006ca328: add        x8, x8, #8
0x00000000006ca32c: ldxr       x9, [x8]
0x00000000006ca330: add        x9, x9, #1
0x00000000006ca334: stxr       w10, x9, [x8]
0x00000000006ca338: cbnz       w10, #0x6ca32c
0x00000000006ca33c: adrp       x2, #0x6ca000
0x00000000006ca340: add        x2, x2, #0x3bc
0x00000000006ca344: add        x0, sp, #0x18
0x00000000006ca348: add        x1, sp, #8
0x00000000006ca34c: bl         #0x6c4934
0x00000000006ca350: mov        x29, x29
0x00000000006ca354: bl         #0x4b99184
0x00000000006ca358: mov        x19, x0
0x00000000006ca35c: ldr        x20, [sp, #0x10]
0x00000000006ca360: cbz        x20, #0x6ca394
0x00000000006ca364: add        x8, x20, #8
0x00000000006ca368: ldaxr      x9, [x8]
0x00000000006ca36c: sub        x10, x9, #1
0x00000000006ca370: stlxr      w11, x10, [x8]
0x00000000006ca374: cbnz       w11, #0x6ca368
0x00000000006ca378: cbnz       x9, #0x6ca394
0x00000000006ca37c: ldr        x8, [x20]
0x00000000006ca380: ldr        x8, [x8, #0x10]
0x00000000006ca384: mov        x0, x20
0x00000000006ca388: blr        x8
0x00000000006ca38c: mov        x0, x20
0x00000000006ca390: bl         #0x4b9808c
0x00000000006ca394: mov        x0, x19
0x00000000006ca398: ldp        x29, x30, [sp, #0x30]
0x00000000006ca39c: ldp        x20, x19, [sp, #0x20]
0x00000000006ca3a0: add        sp, sp, #0x40
0x00000000006ca3a4: b          #0x4b99064
0x00000000006ca3a8: mov        x19, x0
0x00000000006ca3ac: add        x0, sp, #8
0x00000000006ca3b0: bl         #0x1df28
0x00000000006ca3b4: mov        x0, x19
0x00000000006ca3b8: bl         #0x4b97984

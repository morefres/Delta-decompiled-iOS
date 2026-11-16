; instruction-faithful ARM64 fallback for RobloxLib::function_6ad8cc
0x00000000006ad8cc: sub        sp, sp, #0x40
0x00000000006ad8d0: stp        x20, x19, [sp, #0x20]
0x00000000006ad8d4: stp        x29, x30, [sp, #0x30]
0x00000000006ad8d8: add        x29, sp, #0x30
0x00000000006ad8dc: mov        x20, x0
0x00000000006ad8e0: mov        x19, x8
0x00000000006ad8e4: stp        xzr, xzr, [x8]
0x00000000006ad8e8: adrp       x8, #0x6912000
0x00000000006ad8ec: add        x8, x8, #0xd80
0x00000000006ad8f0: ldrb       w8, [x8]
0x00000000006ad8f4: cmp        w8, #1
0x00000000006ad8f8: b.ne       #0x6ad940
0x00000000006ad8fc: bl         #0x695394
0x00000000006ad900: str        x0, [sp, #0x18]
0x00000000006ad904: add        x8, sp, #8
0x00000000006ad908: add        x0, sp, #0x18
0x00000000006ad90c: mov        x1, x20
0x00000000006ad910: bl         #0x6ad9dc
0x00000000006ad914: add        x1, sp, #8
0x00000000006ad918: mov        x0, x19
0x00000000006ad91c: bl         #0x1a230
0x00000000006ad920: ldr        x19, [sp, #0x10]
0x00000000006ad924: cbz        x19, #0x6ad994
0x00000000006ad928: add        x8, x19, #8
0x00000000006ad92c: ldaxr      x9, [x8]
0x00000000006ad930: sub        x10, x9, #1
0x00000000006ad934: stlxr      w11, x10, [x8]
0x00000000006ad938: cbnz       w11, #0x6ad92c
0x00000000006ad93c: b          #0x6ad978
0x00000000006ad940: add        x8, sp, #8
0x00000000006ad944: add        x0, sp, #0x18
0x00000000006ad948: mov        x1, x20
0x00000000006ad94c: bl         #0x6ae0d8
0x00000000006ad950: add        x1, sp, #8
0x00000000006ad954: mov        x0, x19
0x00000000006ad958: bl         #0x1a230
0x00000000006ad95c: ldr        x19, [sp, #0x10]
0x00000000006ad960: cbz        x19, #0x6ad994
0x00000000006ad964: add        x8, x19, #8
0x00000000006ad968: ldaxr      x9, [x8]
0x00000000006ad96c: sub        x10, x9, #1
0x00000000006ad970: stlxr      w11, x10, [x8]
0x00000000006ad974: cbnz       w11, #0x6ad968
0x00000000006ad978: cbnz       x9, #0x6ad994
0x00000000006ad97c: ldr        x8, [x19]
0x00000000006ad980: ldr        x8, [x8, #0x10]
0x00000000006ad984: mov        x0, x19
0x00000000006ad988: blr        x8
0x00000000006ad98c: mov        x0, x19
0x00000000006ad990: bl         #0x4b9808c
0x00000000006ad994: ldp        x29, x30, [sp, #0x30]
0x00000000006ad998: ldp        x20, x19, [sp, #0x20]
0x00000000006ad99c: add        sp, sp, #0x40
0x00000000006ad9a0: ret        
0x00000000006ad9a4: b          #0x6ad9a8
0x00000000006ad9a8: mov        x20, x0
0x00000000006ad9ac: mov        x0, x19
0x00000000006ad9b0: bl         #0x1df28
0x00000000006ad9b4: mov        x0, x20
0x00000000006ad9b8: bl         #0x4b97984

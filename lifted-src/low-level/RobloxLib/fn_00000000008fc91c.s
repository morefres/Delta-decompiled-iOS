; instruction-faithful ARM64 fallback for RobloxLib::function_8fc91c
0x00000000008fc91c: sub        sp, sp, #0x30
0x00000000008fc920: stp        x20, x19, [sp, #0x10]
0x00000000008fc924: stp        x29, x30, [sp, #0x20]
0x00000000008fc928: add        x29, sp, #0x20
0x00000000008fc92c: mov        x20, x0
0x00000000008fc930: bl         #0x8fc9bc
0x00000000008fc934: mov        x1, x0
0x00000000008fc938: mov        x0, x20
0x00000000008fc93c: bl         #0x419b160
0x00000000008fc940: mov        x19, x0
0x00000000008fc944: ldr        x8, [x0]
0x00000000008fc948: cbz        x8, #0x8fc960
0x00000000008fc94c: mov        x0, x19
0x00000000008fc950: ldp        x29, x30, [sp, #0x20]
0x00000000008fc954: ldp        x20, x19, [sp, #0x10]
0x00000000008fc958: add        sp, sp, #0x30
0x00000000008fc95c: ret        
0x00000000008fc960: bl         #0x83825c
0x00000000008fc964: mov        x1, x0
0x00000000008fc968: mov        x8, sp
0x00000000008fc96c: mov        x0, x20
0x00000000008fc970: bl         #0x419b468
0x00000000008fc974: mov        x1, sp
0x00000000008fc978: mov        x0, x19
0x00000000008fc97c: bl         #0x1a230
0x00000000008fc980: ldr        x20, [sp, #8]
0x00000000008fc984: cbz        x20, #0x8fc94c
0x00000000008fc988: add        x8, x20, #8
0x00000000008fc98c: ldaxr      x9, [x8]
0x00000000008fc990: sub        x10, x9, #1
0x00000000008fc994: stlxr      w11, x10, [x8]
0x00000000008fc998: cbnz       w11, #0x8fc98c
0x00000000008fc99c: cbnz       x9, #0x8fc94c
0x00000000008fc9a0: ldr        x8, [x20]
0x00000000008fc9a4: ldr        x8, [x8, #0x10]
0x00000000008fc9a8: mov        x0, x20
0x00000000008fc9ac: blr        x8
0x00000000008fc9b0: mov        x0, x20
0x00000000008fc9b4: bl         #0x4b9808c
0x00000000008fc9b8: b          #0x8fc94c

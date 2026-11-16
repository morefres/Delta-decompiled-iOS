; instruction-faithful ARM64 fallback for RobloxLib::function_4b696c
0x00000000004b696c: sub        sp, sp, #0x30
0x00000000004b6970: stp        x20, x19, [sp, #0x10]
0x00000000004b6974: stp        x29, x30, [sp, #0x20]
0x00000000004b6978: add        x29, sp, #0x20
0x00000000004b697c: adrp       x9, #0x6676000
0x00000000004b6980: add        x9, x9, #0x8f0
0x00000000004b6984: ldp        x10, x19, [x9]
0x00000000004b6988: stp        x10, x19, [sp]
0x00000000004b698c: cbz        x19, #0x4b69a4
0x00000000004b6990: add        x9, x19, #8
0x00000000004b6994: ldxr       x10, [x9]
0x00000000004b6998: add        x10, x10, #1
0x00000000004b699c: stxr       w11, x10, [x9]
0x00000000004b69a0: cbnz       w11, #0x4b6994
0x00000000004b69a4: mov        x0, sp
0x00000000004b69a8: bl         #0x4b6824
0x00000000004b69ac: cbz        x19, #0x4b69c8
0x00000000004b69b0: add        x8, x19, #8
0x00000000004b69b4: ldaxr      x9, [x8]
0x00000000004b69b8: sub        x10, x9, #1
0x00000000004b69bc: stlxr      w11, x10, [x8]
0x00000000004b69c0: cbnz       w11, #0x4b69b4
0x00000000004b69c4: cbz        x9, #0x4b69d8
0x00000000004b69c8: ldp        x29, x30, [sp, #0x20]
0x00000000004b69cc: ldp        x20, x19, [sp, #0x10]
0x00000000004b69d0: add        sp, sp, #0x30
0x00000000004b69d4: ret        
0x00000000004b69d8: ldr        x8, [x19]
0x00000000004b69dc: ldr        x8, [x8, #0x10]
0x00000000004b69e0: mov        x0, x19
0x00000000004b69e4: blr        x8
0x00000000004b69e8: mov        x0, x19
0x00000000004b69ec: ldp        x29, x30, [sp, #0x20]
0x00000000004b69f0: ldp        x20, x19, [sp, #0x10]
0x00000000004b69f4: add        sp, sp, #0x30
0x00000000004b69f8: b          #0x4b9808c
0x00000000004b69fc: mov        x19, x0
0x00000000004b6a00: mov        x0, sp
0x00000000004b6a04: bl         #0x1df28
0x00000000004b6a08: mov        x0, x19
0x00000000004b6a0c: bl         #0x4b97984

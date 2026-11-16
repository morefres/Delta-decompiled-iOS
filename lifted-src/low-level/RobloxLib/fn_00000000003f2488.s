; instruction-faithful ARM64 fallback for RobloxLib::function_3f2488
0x00000000003f2488: mov        x9, x0
0x00000000003f248c: mov        x0, x8
0x00000000003f2490: ldp        x10, x8, [x9, #0x10]
0x00000000003f2494: subs       x11, x10, x8
0x00000000003f2498: ccmp       x11, x1, #0, hs
0x00000000003f249c: b.lo       #0x3f24bc
0x00000000003f24a0: add        x8, x8, x1
0x00000000003f24a4: str        x8, [x9, #0x18]
0x00000000003f24a8: adrp       x1, #0x6228000
0x00000000003f24ac: add        x1, x1, #0xd78
0x00000000003f24b0: ldrb       w8, [x1], #8
0x00000000003f24b4: strb       w8, [x0], #8
0x00000000003f24b8: b          #0x1a2f48
0x00000000003f24bc: sub        sp, sp, #0x30
0x00000000003f24c0: stp        x29, x30, [sp, #0x20]
0x00000000003f24c4: add        x29, sp, #0x20
0x00000000003f24c8: stp        x8, x10, [sp, #8]
0x00000000003f24cc: str        x1, [sp]
0x00000000003f24d0: adrp       x1, #0x522e000
0x00000000003f24d4: add        x1, x1, #0xcd0
0x00000000003f24d8: bl         #0x3e5d24
0x00000000003f24dc: ldp        x29, x30, [sp, #0x20]
0x00000000003f24e0: add        sp, sp, #0x30
0x00000000003f24e4: ret        

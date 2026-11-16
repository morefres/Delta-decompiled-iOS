; instruction-faithful ARM64 fallback for RobloxLib::function_6cf850
0x00000000006cf850: sub        sp, sp, #0x60
0x00000000006cf854: stp        x24, x23, [sp, #0x20]
0x00000000006cf858: stp        x22, x21, [sp, #0x30]
0x00000000006cf85c: stp        x20, x19, [sp, #0x40]
0x00000000006cf860: stp        x29, x30, [sp, #0x50]
0x00000000006cf864: add        x29, sp, #0x50
0x00000000006cf868: mov        x20, x8
0x00000000006cf86c: bl         #0x4b99160
0x00000000006cf870: mov        x19, x0
0x00000000006cf874: cbz        x0, #0x6cf8b8
0x00000000006cf878: adrp       x8, #0x60da000
0x00000000006cf87c: ldr        x0, [x8, #0xf58]
0x00000000006cf880: bl         #0x4b99124
0x00000000006cf884: mov        x1, x0
0x00000000006cf888: mov        x0, x19
0x00000000006cf88c: bl         #0x4b99130
0x00000000006cf890: tbz        w0, #0, #0x6cf8c0
0x00000000006cf894: ldp        x9, x8, [x19, #0x18]
0x00000000006cf898: stp        x9, x8, [x20]
0x00000000006cf89c: cbz        x8, #0x6cf94c
0x00000000006cf8a0: add        x8, x8, #8
0x00000000006cf8a4: ldxr       x9, [x8]
0x00000000006cf8a8: add        x9, x9, #1
0x00000000006cf8ac: stxr       w10, x9, [x8]
0x00000000006cf8b0: cbnz       w10, #0x6cf8a4
0x00000000006cf8b4: b          #0x6cf94c
0x00000000006cf8b8: stp        xzr, xzr, [x20]
0x00000000006cf8bc: b          #0x6cf94c
0x00000000006cf8c0: mov        x0, x19
0x00000000006cf8c4: bl         #0x4b99160
0x00000000006cf8c8: adrp       x8, #0x5c57000
0x00000000006cf8cc: add        x8, x8, #0xa40
0x00000000006cf8d0: stp        x0, x8, [sp]
0x00000000006cf8d4: adrp       x2, #0x6cf000
0x00000000006cf8d8: add        x2, x2, #0xa3c
0x00000000006cf8dc: add        x8, sp, #0x10
0x00000000006cf8e0: add        x0, sp, #8
0x00000000006cf8e4: mov        x1, sp
0x00000000006cf8e8: bl         #0x6c4640
0x00000000006cf8ec: ldp        x23, x22, [sp, #0x10]
0x00000000006cf8f0: cbz        x22, #0x6cf940
0x00000000006cf8f4: add        x8, x22, #8
0x00000000006cf8f8: ldxr       x9, [x8]
0x00000000006cf8fc: add        x9, x9, #1
0x00000000006cf900: stxr       w10, x9, [x8]
0x00000000006cf904: cbnz       w10, #0x6cf8f8
0x00000000006cf908: ldr        x21, [sp, #0x18]
0x00000000006cf90c: cbz        x21, #0x6cf940
0x00000000006cf910: add        x8, x21, #8
0x00000000006cf914: ldaxr      x9, [x8]
0x00000000006cf918: sub        x10, x9, #1
0x00000000006cf91c: stlxr      w11, x10, [x8]
0x00000000006cf920: cbnz       w11, #0x6cf914
0x00000000006cf924: cbnz       x9, #0x6cf940
0x00000000006cf928: ldr        x8, [x21]
0x00000000006cf92c: ldr        x8, [x8, #0x10]
0x00000000006cf930: mov        x0, x21
0x00000000006cf934: blr        x8
0x00000000006cf938: mov        x0, x21
0x00000000006cf93c: bl         #0x4b9808c
0x00000000006cf940: ldr        x0, [sp]
0x00000000006cf944: bl         #0x4b99154
0x00000000006cf948: stp        x23, x22, [x20]
0x00000000006cf94c: mov        x0, x19
0x00000000006cf950: bl         #0x4b99154
0x00000000006cf954: ldp        x29, x30, [sp, #0x50]
0x00000000006cf958: ldp        x20, x19, [sp, #0x40]
0x00000000006cf95c: ldp        x22, x21, [sp, #0x30]
0x00000000006cf960: ldp        x24, x23, [sp, #0x20]
0x00000000006cf964: add        sp, sp, #0x60
0x00000000006cf968: ret        
0x00000000006cf96c: mov        x20, x0
0x00000000006cf970: ldr        x0, [sp]
0x00000000006cf974: bl         #0x4b99154
0x00000000006cf978: b          #0x6cf980
0x00000000006cf97c: mov        x20, x0
0x00000000006cf980: mov        x0, x19
0x00000000006cf984: bl         #0x4b99154
0x00000000006cf988: mov        x0, x20
0x00000000006cf98c: bl         #0x4b97984

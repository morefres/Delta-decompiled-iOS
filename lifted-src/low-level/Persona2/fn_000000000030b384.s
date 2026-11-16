; instruction-faithful ARM64 fallback for Persona2::function_30b384
0x000000000030b384: adrp       x16, #0x5f2000
0x000000000030b388: ldr        x16, [x16, #0x330]
0x000000000030b38c: orr        x29, x29, x16
0x000000000030b390: sub        sp, sp, #0x20
0x000000000030b394: stp        x29, x30, [sp, #0x10]
0x000000000030b398: str        x22, [sp, #8]
0x000000000030b39c: add        x29, sp, #0x10
0x000000000030b3a0: ldr        x8, [x22]
0x000000000030b3a4: sub        x9, x29, #8
0x000000000030b3a8: str        x8, [x9]
0x000000000030b3ac: ldr        x0, [x8, #0x18]
0x000000000030b3b0: ldr        x22, [x22]
0x000000000030b3b4: sub        x8, x29, #8
0x000000000030b3b8: str        x22, [x8]
0x000000000030b3bc: bl         #0x4c2944
0x000000000030b3c0: adrp       x0, #0x30b000
0x000000000030b3c4: add        x0, x0, #0x3e0
0x000000000030b3c8: mov        x1, #0
0x000000000030b3cc: mov        x2, #0
0x000000000030b3d0: ldp        x29, x30, [sp, #0x10]
0x000000000030b3d4: and        x29, x29, #0xefffffffffffffff
0x000000000030b3d8: add        sp, sp, #0x20
0x000000000030b3dc: b          #0x4c295c
0x000000000030b3e0: adrp       x16, #0x5f2000
0x000000000030b3e4: ldr        x16, [x16, #0x330]
0x000000000030b3e8: orr        x29, x29, x16
0x000000000030b3ec: sub        sp, sp, #0x20
0x000000000030b3f0: stp        x29, x30, [sp, #0x10]
0x000000000030b3f4: str        x22, [sp, #8]
0x000000000030b3f8: add        x29, sp, #0x10
0x000000000030b3fc: ldp        x1, x0, [x22, #8]
0x000000000030b400: str        x1, [sp]
0x000000000030b404: bl         #0x4c2980
0x000000000030b408: ldr        x1, [sp]
0x000000000030b40c: ldp        x29, x30, [sp, #0x10]
0x000000000030b410: and        x29, x29, #0xefffffffffffffff
0x000000000030b414: add        sp, sp, #0x20
0x000000000030b418: br         x1

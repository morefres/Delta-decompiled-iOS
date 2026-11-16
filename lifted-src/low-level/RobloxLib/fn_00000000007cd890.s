; instruction-faithful ARM64 fallback for RobloxLib::function_7cd890
0x00000000007cd890: sub        sp, sp, #0x40
0x00000000007cd894: stp        x20, x19, [sp, #0x20]
0x00000000007cd898: stp        x29, x30, [sp, #0x30]
0x00000000007cd89c: add        x29, sp, #0x30
0x00000000007cd8a0: adrp       x8, #0x60f4000
0x00000000007cd8a4: add        x8, x8, #0x978
0x00000000007cd8a8: ldarb      w8, [x8]
0x00000000007cd8ac: tbnz       w8, #0, #0x7cd920
0x00000000007cd8b0: adrp       x0, #0x60f4000
0x00000000007cd8b4: add        x0, x0, #0x978
0x00000000007cd8b8: bl         #0x428c
0x00000000007cd8bc: cbz        w0, #0x7cd920
0x00000000007cd8c0: adrp       x1, #0x524c000
0x00000000007cd8c4: add        x1, x1, #0xabe
0x00000000007cd8c8: add        x0, sp, #8
0x00000000007cd8cc: bl         #0x18aac
0x00000000007cd8d0: adrp       x8, #0x60f4000
0x00000000007cd8d4: add        x8, x8, #0x960
0x00000000007cd8d8: adrp       x0, #0x60f4000
0x00000000007cd8dc: add        x0, x0, #0x760
0x00000000007cd8e0: add        x1, sp, #8
0x00000000007cd8e4: bl         #0x1a2caf0
0x00000000007cd8e8: ldrsb      w8, [sp, #0x1f]
0x00000000007cd8ec: tbz        w8, #0x1f, #0x7cd8f8
0x00000000007cd8f0: ldr        x0, [sp, #8]
0x00000000007cd8f4: bl         #0x47e93a8
0x00000000007cd8f8: adrp       x0, #0x5ba4000
0x00000000007cd8fc: ldr        x0, [x0, #0x698]
0x00000000007cd900: adrp       x1, #0x60f4000
0x00000000007cd904: add        x1, x1, #0x960
0x00000000007cd908: adrp       x2, #0
0x00000000007cd90c: add        x2, x2, #0
0x00000000007cd910: bl         #0x4b984dc
0x00000000007cd914: adrp       x0, #0x60f4000
0x00000000007cd918: add        x0, x0, #0x978
0x00000000007cd91c: bl         #0x43e8
0x00000000007cd920: ldp        x29, x30, [sp, #0x30]
0x00000000007cd924: ldp        x20, x19, [sp, #0x20]
0x00000000007cd928: add        sp, sp, #0x40
0x00000000007cd92c: ret        
0x00000000007cd930: mov        x19, x0
0x00000000007cd934: ldrsb      w8, [sp, #0x1f]
0x00000000007cd938: tbz        w8, #0x1f, #0x7cd94c
0x00000000007cd93c: ldr        x0, [sp, #8]
0x00000000007cd940: bl         #0x47e93a8
0x00000000007cd944: b          #0x7cd94c
0x00000000007cd948: mov        x19, x0
0x00000000007cd94c: adrp       x0, #0x60f4000
0x00000000007cd950: add        x0, x0, #0x978
0x00000000007cd954: bl         #0x4450
0x00000000007cd958: mov        x0, x19
0x00000000007cd95c: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_8be794
0x00000000008be794: sub        sp, sp, #0x40
0x00000000008be798: stp        x22, x21, [sp, #0x10]
0x00000000008be79c: stp        x20, x19, [sp, #0x20]
0x00000000008be7a0: stp        x29, x30, [sp, #0x30]
0x00000000008be7a4: add        x29, sp, #0x30
0x00000000008be7a8: mov        x21, x1
0x00000000008be7ac: mov        x20, x0
0x00000000008be7b0: mov        x19, x8
0x00000000008be7b4: add        x2, sp, #8
0x00000000008be7b8: bl         #0x8be36c
0x00000000008be7bc: ldr        x3, [sp, #8]
0x00000000008be7c0: tbz        w0, #0, #0x8be7cc
0x00000000008be7c4: mov        w8, #0
0x00000000008be7c8: b          #0x8be7ec
0x00000000008be7cc: mov        x0, x20
0x00000000008be7d0: mov        x1, x21
0x00000000008be7d4: mov        x2, x21
0x00000000008be7d8: bl         #0x8be814
0x00000000008be7dc: mov        x3, x0
0x00000000008be7e0: ldr        x8, [x21]
0x00000000008be7e4: str        x8, [x0]
0x00000000008be7e8: mov        w8, #1
0x00000000008be7ec: ldr        x9, [x20]
0x00000000008be7f0: ldr        w10, [x20, #0x10]
0x00000000008be7f4: add        x9, x9, x10, lsl #3
0x00000000008be7f8: stp        x3, x9, [x19]
0x00000000008be7fc: strb       w8, [x19, #0x10]
0x00000000008be800: ldp        x29, x30, [sp, #0x30]
0x00000000008be804: ldp        x20, x19, [sp, #0x20]
0x00000000008be808: ldp        x22, x21, [sp, #0x10]
0x00000000008be80c: add        sp, sp, #0x40
0x00000000008be810: ret        

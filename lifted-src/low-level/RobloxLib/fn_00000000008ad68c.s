; instruction-faithful ARM64 fallback for RobloxLib::function_8ad68c
0x00000000008ad68c: sub        sp, sp, #0x30
0x00000000008ad690: stp        x20, x19, [sp, #0x10]
0x00000000008ad694: stp        x29, x30, [sp, #0x20]
0x00000000008ad698: add        x29, sp, #0x20
0x00000000008ad69c: mov        x19, x0
0x00000000008ad6a0: str        w1, [sp, #0xc]
0x00000000008ad6a4: mov        w0, #0x28
0x00000000008ad6a8: bl         #0x47e9370
0x00000000008ad6ac: mov        x20, x0
0x00000000008ad6b0: movi       v0.16b, #0
0x00000000008ad6b4: stp        q0, q0, [x0]
0x00000000008ad6b8: str        xzr, [x0, #0x20]
0x00000000008ad6bc: mov        w1, #8
0x00000000008ad6c0: bl         #0x8b4bfc
0x00000000008ad6c4: strb       wzr, [x0, #0x20]
0x00000000008ad6c8: add        x0, x19, #0x58
0x00000000008ad6cc: add        x1, sp, #0xc
0x00000000008ad6d0: bl         #0x8b47c0
0x00000000008ad6d4: add        x0, x0, #8
0x00000000008ad6d8: mov        x1, x20
0x00000000008ad6dc: bl         #0x8b4d80
0x00000000008ad6e0: mov        w0, #0x20
0x00000000008ad6e4: bl         #0x47e9370
0x00000000008ad6e8: mov        x20, x0
0x00000000008ad6ec: movi       v0.16b, #0
0x00000000008ad6f0: stp        q0, q0, [x0]
0x00000000008ad6f4: adrp       x1, #0x5280000
0x00000000008ad6f8: add        x1, x1, #0x13b
0x00000000008ad6fc: bl         #0x69813c
0x00000000008ad700: stp        xzr, xzr, [x0, #8]
0x00000000008ad704: str        wzr, [x0, #0x18]
0x00000000008ad708: str        x0, [sp]
0x00000000008ad70c: add        x0, x19, #0x58
0x00000000008ad710: add        x1, sp, #0xc
0x00000000008ad714: bl         #0x8b47c0
0x00000000008ad718: str        xzr, [sp]
0x00000000008ad71c: add        x0, x0, #0x10
0x00000000008ad720: mov        x1, x20
0x00000000008ad724: bl         #0x8b4e94
0x00000000008ad728: mov        x0, sp
0x00000000008ad72c: mov        x1, #0
0x00000000008ad730: bl         #0x8b4e94
0x00000000008ad734: ldp        x29, x30, [sp, #0x20]
0x00000000008ad738: ldp        x20, x19, [sp, #0x10]
0x00000000008ad73c: add        sp, sp, #0x30
0x00000000008ad740: ret        
0x00000000008ad744: mov        x19, x0
0x00000000008ad748: mov        x0, sp
0x00000000008ad74c: mov        x1, #0
0x00000000008ad750: bl         #0x8b4e94
0x00000000008ad754: b          #0x8ad768
0x00000000008ad758: mov        x19, x0
0x00000000008ad75c: mov        x0, x20
0x00000000008ad760: bl         #0x8b4c54
0x00000000008ad764: bl         #0x47e93a8
0x00000000008ad768: mov        x0, x19
0x00000000008ad76c: bl         #0x4b97984

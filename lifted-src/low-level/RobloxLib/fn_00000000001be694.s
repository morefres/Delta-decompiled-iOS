; instruction-faithful ARM64 fallback for RobloxLib::function_1be694
0x00000000001be694: sub        sp, sp, #0x90
0x00000000001be698: stp        x20, x19, [sp, #0x70]
0x00000000001be69c: stp        x29, x30, [sp, #0x80]
0x00000000001be6a0: add        x29, sp, #0x80
0x00000000001be6a4: adrp       x19, #0x621e000
0x00000000001be6a8: ldr        x0, [x19, #0xb98]
0x00000000001be6ac: cbnz       x0, #0x1be6cc
0x00000000001be6b0: adrp       x8, #0x621e000
0x00000000001be6b4: add        x8, x8, #0xdd8
0x00000000001be6b8: ldarb      w8, [x8]
0x00000000001be6bc: tbz        w8, #0, #0x1be6dc
0x00000000001be6c0: adrp       x0, #0x621e000
0x00000000001be6c4: add        x0, x0, #0xba0
0x00000000001be6c8: str        x0, [x19, #0xb98]
0x00000000001be6cc: ldp        x29, x30, [sp, #0x80]
0x00000000001be6d0: ldp        x20, x19, [sp, #0x70]
0x00000000001be6d4: add        sp, sp, #0x90
0x00000000001be6d8: ret        
0x00000000001be6dc: adrp       x0, #0x621e000
0x00000000001be6e0: add        x0, x0, #0xdd8
0x00000000001be6e4: bl         #0x428c
0x00000000001be6e8: cbz        w0, #0x1be6c0
0x00000000001be6ec: bl         #0x41806c4
0x00000000001be6f0: mov        x1, x0
0x00000000001be6f4: stur       xzr, [x29, #-0x28]
0x00000000001be6f8: sturb      wzr, [x29, #-0x20]
0x00000000001be6fc: mov        w8, #0x101
0x00000000001be700: stur       w8, [x29, #-0x1c]
0x00000000001be704: sturb      wzr, [x29, #-0x18]
0x00000000001be708: movi       v0.16b, #0
0x00000000001be70c: stp        q0, q0, [sp, #0x30]
0x00000000001be710: stp        q0, q0, [sp, #0x10]
0x00000000001be714: str        q0, [sp]
0x00000000001be718: adrp       x0, #0x621e000
0x00000000001be71c: add        x0, x0, #0xba0
0x00000000001be720: adrp       x2, #0x5214000
0x00000000001be724: add        x2, x2, #0xe3
0x00000000001be728: sub        x5, x29, #0x28
0x00000000001be72c: mov        w3, #0x45ce
0x00000000001be730: mov        w4, #0x3f3
0x00000000001be734: mov        w6, #0x8000000
0x00000000001be738: mov        x7, #0
0x00000000001be73c: bl         #0x1bea40
0x00000000001be740: adrp       x0, #0x1be000
0x00000000001be744: add        x0, x0, #0x784
0x00000000001be748: adrp       x1, #0x621e000
0x00000000001be74c: add        x1, x1, #0xba0
0x00000000001be750: adrp       x2, #0
0x00000000001be754: add        x2, x2, #0
0x00000000001be758: bl         #0x4b984dc
0x00000000001be75c: adrp       x0, #0x621e000
0x00000000001be760: add        x0, x0, #0xdd8
0x00000000001be764: bl         #0x43e8
0x00000000001be768: b          #0x1be6c0
0x00000000001be76c: mov        x19, x0
0x00000000001be770: adrp       x0, #0x621e000
0x00000000001be774: add        x0, x0, #0xdd8
0x00000000001be778: bl         #0x4450
0x00000000001be77c: mov        x0, x19
0x00000000001be780: bl         #0x4b97984

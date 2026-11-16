; instruction-faithful ARM64 fallback for RobloxLib::function_fb698
0x00000000000fb698: sub        sp, sp, #0x90
0x00000000000fb69c: stp        x20, x19, [sp, #0x70]
0x00000000000fb6a0: stp        x29, x30, [sp, #0x80]
0x00000000000fb6a4: add        x29, sp, #0x80
0x00000000000fb6a8: adrp       x19, #0x6202000
0x00000000000fb6ac: ldr        x0, [x19, #0x7b8]
0x00000000000fb6b0: cbnz       x0, #0xfb6d0
0x00000000000fb6b4: adrp       x8, #0x6202000
0x00000000000fb6b8: add        x8, x8, #0x9f8
0x00000000000fb6bc: ldarb      w8, [x8]
0x00000000000fb6c0: tbz        w8, #0, #0xfb6e0
0x00000000000fb6c4: adrp       x0, #0x6202000
0x00000000000fb6c8: add        x0, x0, #0x7c0
0x00000000000fb6cc: str        x0, [x19, #0x7b8]
0x00000000000fb6d0: ldp        x29, x30, [sp, #0x80]
0x00000000000fb6d4: ldp        x20, x19, [sp, #0x70]
0x00000000000fb6d8: add        sp, sp, #0x90
0x00000000000fb6dc: ret        
0x00000000000fb6e0: adrp       x0, #0x6202000
0x00000000000fb6e4: add        x0, x0, #0x9f8
0x00000000000fb6e8: bl         #0x428c
0x00000000000fb6ec: cbz        w0, #0xfb6c4
0x00000000000fb6f0: bl         #0x41806c4
0x00000000000fb6f4: mov        x1, x0
0x00000000000fb6f8: stur       xzr, [x29, #-0x28]
0x00000000000fb6fc: sturb      wzr, [x29, #-0x20]
0x00000000000fb700: mov        w8, #0x103
0x00000000000fb704: stur       w8, [x29, #-0x1c]
0x00000000000fb708: sturb      wzr, [x29, #-0x18]
0x00000000000fb70c: movi       v0.16b, #0
0x00000000000fb710: stp        q0, q0, [sp, #0x30]
0x00000000000fb714: stp        q0, q0, [sp, #0x10]
0x00000000000fb718: str        q0, [sp]
0x00000000000fb71c: adrp       x0, #0x6202000
0x00000000000fb720: add        x0, x0, #0x7c0
0x00000000000fb724: adrp       x2, #0x5211000
0x00000000000fb728: add        x2, x2, #0xc8e
0x00000000000fb72c: sub        x5, x29, #0x28
0x00000000000fb730: mov        w3, #0x1a3f
0x00000000000fb734: mov        w4, #0x188
0x00000000000fb738: mov        x6, #0x4000000000
0x00000000000fb73c: mov        x7, #0
0x00000000000fb740: bl         #0x108d30
0x00000000000fb744: adrp       x0, #0xfb000
0x00000000000fb748: add        x0, x0, #0x788
0x00000000000fb74c: adrp       x1, #0x6202000
0x00000000000fb750: add        x1, x1, #0x7c0
0x00000000000fb754: adrp       x2, #0
0x00000000000fb758: add        x2, x2, #0
0x00000000000fb75c: bl         #0x4b984dc
0x00000000000fb760: adrp       x0, #0x6202000
0x00000000000fb764: add        x0, x0, #0x9f8
0x00000000000fb768: bl         #0x43e8
0x00000000000fb76c: b          #0xfb6c4
0x00000000000fb770: mov        x19, x0
0x00000000000fb774: adrp       x0, #0x6202000
0x00000000000fb778: add        x0, x0, #0x9f8
0x00000000000fb77c: bl         #0x4450
0x00000000000fb780: mov        x0, x19
0x00000000000fb784: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_cd774
0x00000000000cd774: sub        sp, sp, #0x90
0x00000000000cd778: stp        x20, x19, [sp, #0x70]
0x00000000000cd77c: stp        x29, x30, [sp, #0x80]
0x00000000000cd780: add        x29, sp, #0x80
0x00000000000cd784: adrp       x19, #0x61f8000
0x00000000000cd788: ldr        x0, [x19, #0xf38]
0x00000000000cd78c: cbnz       x0, #0xcd7ac
0x00000000000cd790: adrp       x8, #0x61f9000
0x00000000000cd794: add        x8, x8, #0x178
0x00000000000cd798: ldarb      w8, [x8]
0x00000000000cd79c: tbz        w8, #0, #0xcd7bc
0x00000000000cd7a0: adrp       x0, #0x61f8000
0x00000000000cd7a4: add        x0, x0, #0xf40
0x00000000000cd7a8: str        x0, [x19, #0xf38]
0x00000000000cd7ac: ldp        x29, x30, [sp, #0x80]
0x00000000000cd7b0: ldp        x20, x19, [sp, #0x70]
0x00000000000cd7b4: add        sp, sp, #0x90
0x00000000000cd7b8: ret        
0x00000000000cd7bc: adrp       x0, #0x61f9000
0x00000000000cd7c0: add        x0, x0, #0x178
0x00000000000cd7c4: bl         #0x428c
0x00000000000cd7c8: cbz        w0, #0xcd7a0
0x00000000000cd7cc: bl         #0x1be694
0x00000000000cd7d0: mov        x1, x0
0x00000000000cd7d4: stur       xzr, [x29, #-0x28]
0x00000000000cd7d8: sturb      wzr, [x29, #-0x20]
0x00000000000cd7dc: mov        w8, #0x10b
0x00000000000cd7e0: stur       w8, [x29, #-0x1c]
0x00000000000cd7e4: sturb      wzr, [x29, #-0x18]
0x00000000000cd7e8: movi       v0.16b, #0
0x00000000000cd7ec: stp        q0, q0, [sp, #0x30]
0x00000000000cd7f0: stp        q0, q0, [sp, #0x10]
0x00000000000cd7f4: str        q0, [sp]
0x00000000000cd7f8: adrp       x0, #0x61f8000
0x00000000000cd7fc: add        x0, x0, #0xf40
0x00000000000cd800: adrp       x2, #0x5211000
0x00000000000cd804: add        x2, x2, #0x15a
0x00000000000cd808: sub        x5, x29, #0x28
0x00000000000cd80c: mov        w3, #0x45f7
0x00000000000cd810: mov        w4, #0xbc
0x00000000000cd814: mov        w6, #0x8000000
0x00000000000cd818: mov        x7, #0
0x00000000000cd81c: bl         #0xd0c8c
0x00000000000cd820: adrp       x0, #0xcd000
0x00000000000cd824: add        x0, x0, #0x864
0x00000000000cd828: adrp       x1, #0x61f8000
0x00000000000cd82c: add        x1, x1, #0xf40
0x00000000000cd830: adrp       x2, #0
0x00000000000cd834: add        x2, x2, #0
0x00000000000cd838: bl         #0x4b984dc
0x00000000000cd83c: adrp       x0, #0x61f9000
0x00000000000cd840: add        x0, x0, #0x178
0x00000000000cd844: bl         #0x43e8
0x00000000000cd848: b          #0xcd7a0
0x00000000000cd84c: mov        x19, x0
0x00000000000cd850: adrp       x0, #0x61f9000
0x00000000000cd854: add        x0, x0, #0x178
0x00000000000cd858: bl         #0x4450
0x00000000000cd85c: mov        x0, x19
0x00000000000cd860: bl         #0x4b97984

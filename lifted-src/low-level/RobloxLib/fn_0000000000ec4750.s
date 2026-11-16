; instruction-faithful ARM64 fallback for RobloxLib::function_ec4750
0x0000000000ec4750: sub        sp, sp, #0x90
0x0000000000ec4754: stp        x20, x19, [sp, #0x70]
0x0000000000ec4758: stp        x29, x30, [sp, #0x80]
0x0000000000ec475c: add        x29, sp, #0x80
0x0000000000ec4760: adrp       x19, #0x62b0000
0x0000000000ec4764: ldr        x0, [x19, #0x40]
0x0000000000ec4768: cbnz       x0, #0xec4788
0x0000000000ec476c: adrp       x8, #0x62b0000
0x0000000000ec4770: add        x8, x8, #0x280
0x0000000000ec4774: ldarb      w8, [x8]
0x0000000000ec4778: tbz        w8, #0, #0xec4798
0x0000000000ec477c: adrp       x0, #0x62b0000
0x0000000000ec4780: add        x0, x0, #0x48
0x0000000000ec4784: str        x0, [x19, #0x40]
0x0000000000ec4788: ldp        x29, x30, [sp, #0x80]
0x0000000000ec478c: ldp        x20, x19, [sp, #0x70]
0x0000000000ec4790: add        sp, sp, #0x90
0x0000000000ec4794: ret        
0x0000000000ec4798: adrp       x0, #0x62b0000
0x0000000000ec479c: add        x0, x0, #0x280
0x0000000000ec47a0: bl         #0x428c
0x0000000000ec47a4: cbz        w0, #0xec477c
0x0000000000ec47a8: bl         #0x41806c4
0x0000000000ec47ac: mov        x1, x0
0x0000000000ec47b0: stur       xzr, [x29, #-0x28]
0x0000000000ec47b4: sturb      wzr, [x29, #-0x20]
0x0000000000ec47b8: mov        w8, #0x101
0x0000000000ec47bc: stur       w8, [x29, #-0x1c]
0x0000000000ec47c0: sturb      wzr, [x29, #-0x18]
0x0000000000ec47c4: movi       v0.16b, #0
0x0000000000ec47c8: stp        q0, q0, [sp, #0x30]
0x0000000000ec47cc: stp        q0, q0, [sp, #0x10]
0x0000000000ec47d0: str        q0, [sp]
0x0000000000ec47d4: adrp       x0, #0x62b0000
0x0000000000ec47d8: add        x0, x0, #0x48
0x0000000000ec47dc: adrp       x2, #0x52da000
0x0000000000ec47e0: add        x2, x2, #0x632
0x0000000000ec47e4: sub        x5, x29, #0x28
0x0000000000ec47e8: mov        w3, #0x2a54
0x0000000000ec47ec: mov        w4, #0x268
0x0000000000ec47f0: mov        w6, #8
0x0000000000ec47f4: mov        x7, #0
0x0000000000ec47f8: bl         #0xec5300
0x0000000000ec47fc: adrp       x0, #0xec4000
0x0000000000ec4800: add        x0, x0, #0x840
0x0000000000ec4804: adrp       x1, #0x62b0000
0x0000000000ec4808: add        x1, x1, #0x48
0x0000000000ec480c: adrp       x2, #0
0x0000000000ec4810: add        x2, x2, #0
0x0000000000ec4814: bl         #0x4b984dc
0x0000000000ec4818: adrp       x0, #0x62b0000
0x0000000000ec481c: add        x0, x0, #0x280
0x0000000000ec4820: bl         #0x43e8
0x0000000000ec4824: b          #0xec477c
0x0000000000ec4828: mov        x19, x0
0x0000000000ec482c: adrp       x0, #0x62b0000
0x0000000000ec4830: add        x0, x0, #0x280
0x0000000000ec4834: bl         #0x4450
0x0000000000ec4838: mov        x0, x19
0x0000000000ec483c: bl         #0x4b97984

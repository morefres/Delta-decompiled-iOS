; instruction-faithful ARM64 fallback for RobloxLib::function_fcd538
0x0000000000fcd538: sub        sp, sp, #0x90
0x0000000000fcd53c: stp        x20, x19, [sp, #0x70]
0x0000000000fcd540: stp        x29, x30, [sp, #0x80]
0x0000000000fcd544: add        x29, sp, #0x80
0x0000000000fcd548: adrp       x19, #0x62c3000
0x0000000000fcd54c: ldr        x0, [x19, #0xb60]
0x0000000000fcd550: cbnz       x0, #0xfcd570
0x0000000000fcd554: adrp       x8, #0x62c3000
0x0000000000fcd558: add        x8, x8, #0xda0
0x0000000000fcd55c: ldarb      w8, [x8]
0x0000000000fcd560: tbz        w8, #0, #0xfcd580
0x0000000000fcd564: adrp       x0, #0x62c3000
0x0000000000fcd568: add        x0, x0, #0xb68
0x0000000000fcd56c: str        x0, [x19, #0xb60]
0x0000000000fcd570: ldp        x29, x30, [sp, #0x80]
0x0000000000fcd574: ldp        x20, x19, [sp, #0x70]
0x0000000000fcd578: add        sp, sp, #0x90
0x0000000000fcd57c: ret        
0x0000000000fcd580: adrp       x0, #0x62c3000
0x0000000000fcd584: add        x0, x0, #0xda0
0x0000000000fcd588: bl         #0x428c
0x0000000000fcd58c: cbz        w0, #0xfcd564
0x0000000000fcd590: bl         #0x41806c4
0x0000000000fcd594: mov        x1, x0
0x0000000000fcd598: stur       xzr, [x29, #-0x28]
0x0000000000fcd59c: sturb      wzr, [x29, #-0x20]
0x0000000000fcd5a0: mov        w8, #0x11b
0x0000000000fcd5a4: stur       w8, [x29, #-0x1c]
0x0000000000fcd5a8: sturb      wzr, [x29, #-0x18]
0x0000000000fcd5ac: movi       v0.16b, #0
0x0000000000fcd5b0: stp        q0, q0, [sp, #0x30]
0x0000000000fcd5b4: stp        q0, q0, [sp, #0x10]
0x0000000000fcd5b8: str        q0, [sp]
0x0000000000fcd5bc: adrp       x0, #0x62c3000
0x0000000000fcd5c0: add        x0, x0, #0xb68
0x0000000000fcd5c4: adrp       x2, #0x52e7000
0x0000000000fcd5c8: add        x2, x2, #0x568
0x0000000000fcd5cc: sub        x5, x29, #0x28
0x0000000000fcd5d0: mov        w3, #0x1601
0x0000000000fcd5d4: mov        w4, #0x145
0x0000000000fcd5d8: mov        w6, #0x100000
0x0000000000fcd5dc: mov        x7, #0
0x0000000000fcd5e0: bl         #0xfcecc8
0x0000000000fcd5e4: adrp       x0, #0xfcd000
0x0000000000fcd5e8: add        x0, x0, #0x628
0x0000000000fcd5ec: adrp       x1, #0x62c3000
0x0000000000fcd5f0: add        x1, x1, #0xb68
0x0000000000fcd5f4: adrp       x2, #0
0x0000000000fcd5f8: add        x2, x2, #0
0x0000000000fcd5fc: bl         #0x4b984dc
0x0000000000fcd600: adrp       x0, #0x62c3000
0x0000000000fcd604: add        x0, x0, #0xda0
0x0000000000fcd608: bl         #0x43e8
0x0000000000fcd60c: b          #0xfcd564
0x0000000000fcd610: mov        x19, x0
0x0000000000fcd614: adrp       x0, #0x62c3000
0x0000000000fcd618: add        x0, x0, #0xda0
0x0000000000fcd61c: bl         #0x4450
0x0000000000fcd620: mov        x0, x19
0x0000000000fcd624: bl         #0x4b97984

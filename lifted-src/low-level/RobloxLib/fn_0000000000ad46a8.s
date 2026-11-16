; instruction-faithful ARM64 fallback for RobloxLib::function_ad46a8
0x0000000000ad46a8: sub        sp, sp, #0xc0
0x0000000000ad46ac: stp        x22, x21, [sp, #0x90]
0x0000000000ad46b0: stp        x20, x19, [sp, #0xa0]
0x0000000000ad46b4: stp        x29, x30, [sp, #0xb0]
0x0000000000ad46b8: add        x29, sp, #0xb0
0x0000000000ad46bc: mov        x19, x0
0x0000000000ad46c0: adrp       x8, #0x6251000
0x0000000000ad46c4: add        x8, x8, #0x2e8
0x0000000000ad46c8: ldarb      w8, [x8]
0x0000000000ad46cc: adrp       x21, #0x6251000
0x0000000000ad46d0: tbz        w8, #0, #0xad475c
0x0000000000ad46d4: ldr        x1, [x21, #0x2e0]
0x0000000000ad46d8: movi       v0.16b, #0
0x0000000000ad46dc: stp        q0, q0, [sp]
0x0000000000ad46e0: mov        x8, #-1
0x0000000000ad46e4: stp        xzr, x8, [sp, #0x20]
0x0000000000ad46e8: stp        q0, q0, [sp, #0x30]
0x0000000000ad46ec: str        q0, [sp, #0x50]
0x0000000000ad46f0: str        wzr, [sp, #0x60]
0x0000000000ad46f4: stp        xzr, xzr, [sp, #0x68]
0x0000000000ad46f8: mov        x9, sp
0x0000000000ad46fc: str        x8, [sp, #0x78]
0x0000000000ad4700: mov        w8, #1
0x0000000000ad4704: strb       w8, [sp, #0x80]
0x0000000000ad4708: mov        x0, sp
0x0000000000ad470c: add        x2, x9, #0x78
0x0000000000ad4710: bl         #0x475a774
0x0000000000ad4714: add        x0, x19, #0x30
0x0000000000ad4718: bl         #0x69814c
0x0000000000ad471c: cbz        w0, #0xad4740
0x0000000000ad4720: add        x0, x19, #0x130
0x0000000000ad4724: bl         #0xad157c
0x0000000000ad4728: mov        x0, x19
0x0000000000ad472c: bl         #0xad4f20
0x0000000000ad4730: add        x8, x19, #0x40
0x0000000000ad4734: stlrb      wzr, [x8]
0x0000000000ad4738: add        x0, x19, #0x30
0x0000000000ad473c: bl         #0x6984e8
0x0000000000ad4740: mov        x0, sp
0x0000000000ad4744: bl         #0x8c3474
0x0000000000ad4748: ldp        x29, x30, [sp, #0xb0]
0x0000000000ad474c: ldp        x20, x19, [sp, #0xa0]
0x0000000000ad4750: ldp        x22, x21, [sp, #0x90]
0x0000000000ad4754: add        sp, sp, #0xc0
0x0000000000ad4758: ret        
0x0000000000ad475c: adrp       x0, #0x6251000
0x0000000000ad4760: add        x0, x0, #0x2e8
0x0000000000ad4764: bl         #0x428c
0x0000000000ad4768: cbz        w0, #0xad46d4
0x0000000000ad476c: adrp       x0, #0x5230000
0x0000000000ad4770: add        x0, x0, #0x715
0x0000000000ad4774: adrp       x1, #0x52a4000
0x0000000000ad4778: add        x1, x1, #0x106
0x0000000000ad477c: mov        w2, #-1
0x0000000000ad4780: mov        w3, #0xff
0x0000000000ad4784: bl         #0x477d018
0x0000000000ad4788: mov        x20, x0
0x0000000000ad478c: bl         #0x475a7f4
0x0000000000ad4790: str        x20, [x21, #0x2e0]
0x0000000000ad4794: adrp       x0, #0x6251000
0x0000000000ad4798: add        x0, x0, #0x2e8
0x0000000000ad479c: bl         #0x43e8
0x0000000000ad47a0: b          #0xad46d4
0x0000000000ad47a4: mov        x19, x0
0x0000000000ad47a8: adrp       x0, #0x6251000
0x0000000000ad47ac: add        x0, x0, #0x2e8
0x0000000000ad47b0: bl         #0x4450
0x0000000000ad47b4: b          #0xad47c4
0x0000000000ad47b8: mov        x19, x0
0x0000000000ad47bc: mov        x0, sp
0x0000000000ad47c0: bl         #0x8c3474
0x0000000000ad47c4: mov        x0, x19
0x0000000000ad47c8: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_df556c
0x0000000000df556c: stp        x24, x23, [sp, #-0x40]!
0x0000000000df5570: stp        x22, x21, [sp, #0x10]
0x0000000000df5574: stp        x20, x19, [sp, #0x20]
0x0000000000df5578: stp        x29, x30, [sp, #0x30]
0x0000000000df557c: add        x29, sp, #0x30
0x0000000000df5580: mov        x22, x1
0x0000000000df5584: mov        x21, x0
0x0000000000df5588: mov        x20, x8
0x0000000000df558c: adrp       x8, #0x6912000
0x0000000000df5590: add        x8, x8, #0xde0
0x0000000000df5594: ldr        w0, [x8]
0x0000000000df5598: bl         #0x47e85ac
0x0000000000df559c: mov        x19, x0
0x0000000000df55a0: mov        x0, x21
0x0000000000df55a4: bl         #0x47f274c
0x0000000000df55a8: mov        w0, #0x50
0x0000000000df55ac: bl         #0x47f242c
0x0000000000df55b0: mov        x23, x0
0x0000000000df55b4: mov        x1, x21
0x0000000000df55b8: mov        x2, x22
0x0000000000df55bc: bl         #0xdf9064
0x0000000000df55c0: ldr        x0, [x21]
0x0000000000df55c4: mov        x1, x23
0x0000000000df55c8: bl         #0x47f1f20
0x0000000000df55cc: str        x23, [x20]
0x0000000000df55d0: cbz        x23, #0xdf55e8
0x0000000000df55d4: add        x8, x23, #4
0x0000000000df55d8: ldaxr      w9, [x8]
0x0000000000df55dc: add        w9, w9, #1
0x0000000000df55e0: stlxr      w10, w9, [x8]
0x0000000000df55e4: cbnz       w10, #0xdf55d8
0x0000000000df55e8: mov        x0, x19
0x0000000000df55ec: bl         #0x47e85ac
0x0000000000df55f0: ldp        x29, x30, [sp, #0x30]
0x0000000000df55f4: ldp        x20, x19, [sp, #0x20]
0x0000000000df55f8: ldp        x22, x21, [sp, #0x10]
0x0000000000df55fc: ldp        x24, x23, [sp], #0x40
0x0000000000df5600: ret        
0x0000000000df5604: bl         #0x18bd8
0x0000000000df5608: mov        x20, x0
0x0000000000df560c: mov        x0, x23
0x0000000000df5610: bl         #0x47f26a8
0x0000000000df5614: b          #0xdf5620
0x0000000000df5618: b          #0xdf561c
0x0000000000df561c: mov        x20, x0
0x0000000000df5620: mov        x0, x19
0x0000000000df5624: bl         #0x47e85ac
0x0000000000df5628: mov        x0, x20
0x0000000000df562c: bl         #0x4b97984
0x0000000000df5630: bl         #0x18bd8

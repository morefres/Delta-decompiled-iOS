; instruction-faithful ARM64 fallback for RobloxLib::function_3f5578
0x00000000003f5578: sub        sp, sp, #0x30
0x00000000003f557c: stp        x20, x19, [sp, #0x10]
0x00000000003f5580: stp        x29, x30, [sp, #0x20]
0x00000000003f5584: add        x29, sp, #0x20
0x00000000003f5588: mov        x20, x0
0x00000000003f558c: bl         #0x3f5618
0x00000000003f5590: mov        x1, x0
0x00000000003f5594: mov        x0, x20
0x00000000003f5598: bl         #0x419b160
0x00000000003f559c: mov        x19, x0
0x00000000003f55a0: ldr        x8, [x0]
0x00000000003f55a4: cbz        x8, #0x3f55bc
0x00000000003f55a8: mov        x0, x19
0x00000000003f55ac: ldp        x29, x30, [sp, #0x20]
0x00000000003f55b0: ldp        x20, x19, [sp, #0x10]
0x00000000003f55b4: add        sp, sp, #0x30
0x00000000003f55b8: ret        
0x00000000003f55bc: bl         #0x57128
0x00000000003f55c0: mov        x1, x0
0x00000000003f55c4: mov        x8, sp
0x00000000003f55c8: mov        x0, x20
0x00000000003f55cc: bl         #0x419b468
0x00000000003f55d0: mov        x1, sp
0x00000000003f55d4: mov        x0, x19
0x00000000003f55d8: bl         #0x1a230
0x00000000003f55dc: ldr        x20, [sp, #8]
0x00000000003f55e0: cbz        x20, #0x3f55a8
0x00000000003f55e4: add        x8, x20, #8
0x00000000003f55e8: ldaxr      x9, [x8]
0x00000000003f55ec: sub        x10, x9, #1
0x00000000003f55f0: stlxr      w11, x10, [x8]
0x00000000003f55f4: cbnz       w11, #0x3f55e8
0x00000000003f55f8: cbnz       x9, #0x3f55a8
0x00000000003f55fc: ldr        x8, [x20]
0x00000000003f5600: ldr        x8, [x8, #0x10]
0x00000000003f5604: mov        x0, x20
0x00000000003f5608: blr        x8
0x00000000003f560c: mov        x0, x20
0x00000000003f5610: bl         #0x4b9808c
0x00000000003f5614: b          #0x3f55a8

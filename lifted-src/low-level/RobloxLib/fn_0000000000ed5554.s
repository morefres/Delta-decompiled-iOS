; instruction-faithful ARM64 fallback for RobloxLib::function_ed5554
0x0000000000ed5554: sub        sp, sp, #0x50
0x0000000000ed5558: stp        x20, x19, [sp, #0x30]
0x0000000000ed555c: stp        x29, x30, [sp, #0x40]
0x0000000000ed5560: add        x29, sp, #0x40
0x0000000000ed5564: ldr        x8, [x0]
0x0000000000ed5568: cbz        x8, #0xed55e0
0x0000000000ed556c: ldr        x8, [x8, #8]
0x0000000000ed5570: cbz        x8, #0xed55e0
0x0000000000ed5574: mov        x19, x1
0x0000000000ed5578: mov        x20, x0
0x0000000000ed557c: bl         #0x47f2260
0x0000000000ed5580: cbz        x0, #0xed55f0
0x0000000000ed5584: ldr        x8, [x20]
0x0000000000ed5588: str        x8, [sp]
0x0000000000ed558c: cbz        x8, #0xed55a4
0x0000000000ed5590: ldaxr      w9, [x8]
0x0000000000ed5594: add        w9, w9, #1
0x0000000000ed5598: stlxr      w10, w9, [x8]
0x0000000000ed559c: cbnz       w10, #0xed5590
0x0000000000ed55a0: ldr        x8, [sp]
0x0000000000ed55a4: ldr        w9, [x19]
0x0000000000ed55a8: str        w9, [sp, #8]
0x0000000000ed55ac: str        x8, [sp, #0x10]
0x0000000000ed55b0: str        xzr, [sp]
0x0000000000ed55b4: str        w9, [sp, #0x18]
0x0000000000ed55b8: adrp       x8, #0x5c87000
0x0000000000ed55bc: add        x8, x8, #0x2e8
0x0000000000ed55c0: orr        x8, x8, #6
0x0000000000ed55c4: str        x8, [sp, #0x28]
0x0000000000ed55c8: add        x1, sp, #0x10
0x0000000000ed55cc: bl         #0x2d9e4
0x0000000000ed55d0: add        x0, sp, #0x10
0x0000000000ed55d4: bl         #0x18c70
0x0000000000ed55d8: mov        x0, sp
0x0000000000ed55dc: bl         #0x2c998
0x0000000000ed55e0: ldp        x29, x30, [sp, #0x40]
0x0000000000ed55e4: ldp        x20, x19, [sp, #0x30]
0x0000000000ed55e8: add        sp, sp, #0x50
0x0000000000ed55ec: ret        
0x0000000000ed55f0: ldr        x0, [x20]
0x0000000000ed55f4: mov        x1, x19
0x0000000000ed55f8: ldp        x29, x30, [sp, #0x40]
0x0000000000ed55fc: ldp        x20, x19, [sp, #0x30]
0x0000000000ed5600: add        sp, sp, #0x50
0x0000000000ed5604: b          #0xed5624
0x0000000000ed5608: mov        x19, x0
0x0000000000ed560c: add        x0, sp, #0x10
0x0000000000ed5610: bl         #0x18c70
0x0000000000ed5614: mov        x0, sp
0x0000000000ed5618: bl         #0x2c998
0x0000000000ed561c: mov        x0, x19
0x0000000000ed5620: bl         #0x4b97984

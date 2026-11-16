; instruction-faithful ARM64 fallback for RobloxLib::function_ee5564
0x0000000000ee5564: stp        x22, x21, [sp, #-0x30]!
0x0000000000ee5568: stp        x20, x19, [sp, #0x10]
0x0000000000ee556c: stp        x29, x30, [sp, #0x20]
0x0000000000ee5570: add        x29, sp, #0x20
0x0000000000ee5574: mov        x21, x1
0x0000000000ee5578: mov        x19, x0
0x0000000000ee557c: bl         #0xee55ec
0x0000000000ee5580: ldr        x8, [x19]
0x0000000000ee5584: cmp        x8, x0
0x0000000000ee5588: b.eq       #0xee55cc
0x0000000000ee558c: mov        x20, x0
0x0000000000ee5590: cbz        x8, #0xee55a4
0x0000000000ee5594: ldr        x8, [x8, #0x10]
0x0000000000ee5598: add        x0, x19, #8
0x0000000000ee559c: blr        x8
0x0000000000ee55a0: str        xzr, [x19]
0x0000000000ee55a4: ldp        x9, x8, [x21]
0x0000000000ee55a8: stp        x9, x8, [x19, #8]
0x0000000000ee55ac: cbz        x8, #0xee55c4
0x0000000000ee55b0: add        x8, x8, #8
0x0000000000ee55b4: ldxr       x9, [x8]
0x0000000000ee55b8: add        x9, x9, #1
0x0000000000ee55bc: stxr       w10, x9, [x8]
0x0000000000ee55c0: cbnz       w10, #0xee55b4
0x0000000000ee55c4: str        x20, [x19]
0x0000000000ee55c8: b          #0xee55d8
0x0000000000ee55cc: add        x0, x19, #8
0x0000000000ee55d0: mov        x1, x21
0x0000000000ee55d4: bl         #0x1de78
0x0000000000ee55d8: mov        x0, x19
0x0000000000ee55dc: ldp        x29, x30, [sp, #0x20]
0x0000000000ee55e0: ldp        x20, x19, [sp, #0x10]
0x0000000000ee55e4: ldp        x22, x21, [sp], #0x30
0x0000000000ee55e8: ret        

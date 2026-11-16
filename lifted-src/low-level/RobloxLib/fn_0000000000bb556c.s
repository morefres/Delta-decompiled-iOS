; instruction-faithful ARM64 fallback for RobloxLib::function_bb556c
0x0000000000bb556c: sub        sp, sp, #0x30
0x0000000000bb5570: stp        x20, x19, [sp, #0x10]
0x0000000000bb5574: stp        x29, x30, [sp, #0x20]
0x0000000000bb5578: add        x29, sp, #0x20
0x0000000000bb557c: ldr        x8, [x1]
0x0000000000bb5580: ldr        x9, [x2]
0x0000000000bb5584: str        xzr, [x2]
0x0000000000bb5588: stp        x8, x9, [sp]
0x0000000000bb558c: mov        x1, sp
0x0000000000bb5590: mov        x2, sp
0x0000000000bb5594: bl         #0xbb7420
0x0000000000bb5598: mov        x19, x0
0x0000000000bb559c: ldr        x0, [sp, #8]
0x0000000000bb55a0: str        xzr, [sp, #8]
0x0000000000bb55a4: cbz        x0, #0xbb55b4
0x0000000000bb55a8: ldr        x8, [x0]
0x0000000000bb55ac: ldr        x8, [x8, #8]
0x0000000000bb55b0: blr        x8
0x0000000000bb55b4: mov        x0, x19
0x0000000000bb55b8: ldp        x29, x30, [sp, #0x20]
0x0000000000bb55bc: ldp        x20, x19, [sp, #0x10]
0x0000000000bb55c0: add        sp, sp, #0x30
0x0000000000bb55c4: ret        
0x0000000000bb55c8: mov        x19, x0
0x0000000000bb55cc: ldr        x0, [sp, #8]
0x0000000000bb55d0: str        xzr, [sp, #8]
0x0000000000bb55d4: cbz        x0, #0xbb55e4
0x0000000000bb55d8: ldr        x8, [x0]
0x0000000000bb55dc: ldr        x8, [x8, #8]
0x0000000000bb55e0: blr        x8
0x0000000000bb55e4: mov        x0, x19
0x0000000000bb55e8: bl         #0x4b97984

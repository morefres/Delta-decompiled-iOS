; instruction-faithful ARM64 fallback for RobloxLib::function_5e556c
0x00000000005e556c: sub        sp, sp, #0x40
0x00000000005e5570: stp        x20, x19, [sp, #0x20]
0x00000000005e5574: stp        x29, x30, [sp, #0x30]
0x00000000005e5578: add        x29, sp, #0x30
0x00000000005e557c: ldr        q0, [x1]
0x00000000005e5580: str        q0, [sp]
0x00000000005e5584: ldr        x8, [x1, #0x10]
0x00000000005e5588: str        x8, [sp, #0x10]
0x00000000005e558c: stp        xzr, xzr, [x1, #8]
0x00000000005e5590: str        xzr, [x1]
0x00000000005e5594: mov        x1, sp
0x00000000005e5598: bl         #0x5e55d8
0x00000000005e559c: ldrsb      w8, [sp, #0x17]
0x00000000005e55a0: tbz        w8, #0x1f, #0x5e55ac
0x00000000005e55a4: ldr        x0, [sp]
0x00000000005e55a8: bl         #0x47e93a8
0x00000000005e55ac: ldp        x29, x30, [sp, #0x30]
0x00000000005e55b0: ldp        x20, x19, [sp, #0x20]
0x00000000005e55b4: add        sp, sp, #0x40
0x00000000005e55b8: ret        
0x00000000005e55bc: mov        x19, x0
0x00000000005e55c0: ldrsb      w8, [sp, #0x17]
0x00000000005e55c4: tbz        w8, #0x1f, #0x5e55d0
0x00000000005e55c8: ldr        x0, [sp]
0x00000000005e55cc: bl         #0x47e93a8
0x00000000005e55d0: mov        x0, x19
0x00000000005e55d4: bl         #0x4b97984

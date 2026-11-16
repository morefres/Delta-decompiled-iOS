; instruction-faithful ARM64 fallback for RobloxLib::function_e4f564
0x0000000000e4f564: ldrb       w8, [x1, #0x17]
0x0000000000e4f568: sxtb       w9, w8
0x0000000000e4f56c: ldr        x10, [x1, #8]
0x0000000000e4f570: cmp        w9, #0
0x0000000000e4f574: csel       x8, x10, x8, lt
0x0000000000e4f578: cbz        x8, #0xe4f5b4
0x0000000000e4f57c: sub        sp, sp, #0x20
0x0000000000e4f580: stp        x29, x30, [sp, #0x10]
0x0000000000e4f584: add        x29, sp, #0x10
0x0000000000e4f588: str        x1, [sp, #8]
0x0000000000e4f58c: adrp       x2, #0x4bdd000
0x0000000000e4f590: add        x2, x2, #0x500
0x0000000000e4f594: add        x0, x0, #0xd68
0x0000000000e4f598: add        x3, sp, #8
0x0000000000e4f59c: add        x4, sp, #7
0x0000000000e4f5a0: bl         #0xc55040
0x0000000000e4f5a4: mov        w8, #2
0x0000000000e4f5a8: str        w8, [x0, #0x28]
0x0000000000e4f5ac: ldp        x29, x30, [sp, #0x10]
0x0000000000e4f5b0: add        sp, sp, #0x20
0x0000000000e4f5b4: ret        

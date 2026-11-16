; instruction-faithful ARM64 fallback for RobloxLib::function_aaf558
0x0000000000aaf558: stp        x20, x19, [sp, #-0x20]!
0x0000000000aaf55c: stp        x29, x30, [sp, #0x10]
0x0000000000aaf560: add        x29, sp, #0x10
0x0000000000aaf564: adrp       x8, #0x60f1000
0x0000000000aaf568: add        x8, x8, #0x3d0
0x0000000000aaf56c: ldarb      w8, [x8]
0x0000000000aaf570: tbnz       w8, #0, #0xaaf5c8
0x0000000000aaf574: adrp       x0, #0x60f1000
0x0000000000aaf578: add        x0, x0, #0x3d0
0x0000000000aaf57c: bl         #0x428c
0x0000000000aaf580: cbz        w0, #0xaaf5c8
0x0000000000aaf584: adrp       x0, #0x60f1000
0x0000000000aaf588: add        x0, x0, #0x3b8
0x0000000000aaf58c: adrp       x1, #0x523d000
0x0000000000aaf590: add        x1, x1, #0x28d
0x0000000000aaf594: bl         #0x18aac
0x0000000000aaf598: adrp       x0, #0x5ba4000
0x0000000000aaf59c: ldr        x0, [x0, #0x698]
0x0000000000aaf5a0: adrp       x1, #0x60f1000
0x0000000000aaf5a4: add        x1, x1, #0x3b8
0x0000000000aaf5a8: adrp       x2, #0
0x0000000000aaf5ac: add        x2, x2, #0
0x0000000000aaf5b0: bl         #0x4b984dc
0x0000000000aaf5b4: adrp       x0, #0x60f1000
0x0000000000aaf5b8: add        x0, x0, #0x3d0
0x0000000000aaf5bc: ldp        x29, x30, [sp, #0x10]
0x0000000000aaf5c0: ldp        x20, x19, [sp], #0x20
0x0000000000aaf5c4: b          #0x43e8
0x0000000000aaf5c8: ldp        x29, x30, [sp, #0x10]
0x0000000000aaf5cc: ldp        x20, x19, [sp], #0x20
0x0000000000aaf5d0: ret        
0x0000000000aaf5d4: mov        x19, x0
0x0000000000aaf5d8: adrp       x0, #0x60f1000
0x0000000000aaf5dc: add        x0, x0, #0x3d0
0x0000000000aaf5e0: bl         #0x4450
0x0000000000aaf5e4: mov        x0, x19
0x0000000000aaf5e8: bl         #0x4b97984

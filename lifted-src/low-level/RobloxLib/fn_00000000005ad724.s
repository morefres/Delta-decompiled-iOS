; instruction-faithful ARM64 fallback for RobloxLib::function_5ad724
0x00000000005ad724: sub        sp, sp, #0x30
0x00000000005ad728: stp        x20, x19, [sp, #0x10]
0x00000000005ad72c: stp        x29, x30, [sp, #0x20]
0x00000000005ad730: add        x29, sp, #0x20
0x00000000005ad734: ldp        x8, x19, [x1]
0x00000000005ad738: stp        x8, x19, [sp]
0x00000000005ad73c: stp        xzr, xzr, [x1]
0x00000000005ad740: ldr        x9, [x0]
0x00000000005ad744: ldr        w1, [x9]
0x00000000005ad748: ldr        x9, [x8]
0x00000000005ad74c: ldr        x9, [x9, #0x40]
0x00000000005ad750: mov        x0, x8
0x00000000005ad754: blr        x9
0x00000000005ad758: cbz        x19, #0x5ad774
0x00000000005ad75c: add        x8, x19, #8
0x00000000005ad760: ldaxr      x9, [x8]
0x00000000005ad764: sub        x10, x9, #1
0x00000000005ad768: stlxr      w11, x10, [x8]
0x00000000005ad76c: cbnz       w11, #0x5ad760
0x00000000005ad770: cbz        x9, #0x5ad784
0x00000000005ad774: ldp        x29, x30, [sp, #0x20]
0x00000000005ad778: ldp        x20, x19, [sp, #0x10]
0x00000000005ad77c: add        sp, sp, #0x30
0x00000000005ad780: ret        
0x00000000005ad784: ldr        x8, [x19]
0x00000000005ad788: ldr        x8, [x8, #0x10]
0x00000000005ad78c: mov        x0, x19
0x00000000005ad790: blr        x8
0x00000000005ad794: mov        x0, x19
0x00000000005ad798: ldp        x29, x30, [sp, #0x20]
0x00000000005ad79c: ldp        x20, x19, [sp, #0x10]
0x00000000005ad7a0: add        sp, sp, #0x30
0x00000000005ad7a4: b          #0x4b9808c
0x00000000005ad7a8: mov        x19, x0
0x00000000005ad7ac: mov        x0, sp
0x00000000005ad7b0: bl         #0x1df28
0x00000000005ad7b4: mov        x0, x19
0x00000000005ad7b8: bl         #0x4b97984

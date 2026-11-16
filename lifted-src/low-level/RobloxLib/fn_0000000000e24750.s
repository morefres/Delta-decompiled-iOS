; instruction-faithful ARM64 fallback for RobloxLib::function_e24750
0x0000000000e24750: sub        sp, sp, #0x40
0x0000000000e24754: stp        x20, x19, [sp, #0x20]
0x0000000000e24758: stp        x29, x30, [sp, #0x30]
0x0000000000e2475c: add        x29, sp, #0x30
0x0000000000e24760: adrp       x1, #0x52cd000
0x0000000000e24764: add        x1, x1, #0x10f
0x0000000000e24768: add        x0, sp, #8
0x0000000000e2476c: bl         #0x18aac
0x0000000000e24770: add        x0, sp, #8
0x0000000000e24774: mov        w1, #2
0x0000000000e24778: bl         #0x47e6398
0x0000000000e2477c: ldrsb      w8, [sp, #0x1f]
0x0000000000e24780: tbz        w8, #0x1f, #0xe2478c
0x0000000000e24784: ldr        x0, [sp, #8]
0x0000000000e24788: bl         #0x47e93a8
0x0000000000e2478c: ldp        x29, x30, [sp, #0x30]
0x0000000000e24790: ldp        x20, x19, [sp, #0x20]
0x0000000000e24794: add        sp, sp, #0x40
0x0000000000e24798: ret        
0x0000000000e2479c: mov        x19, x0
0x0000000000e247a0: ldrsb      w8, [sp, #0x1f]
0x0000000000e247a4: tbz        w8, #0x1f, #0xe247b0
0x0000000000e247a8: ldr        x0, [sp, #8]
0x0000000000e247ac: bl         #0x47e93a8
0x0000000000e247b0: mov        x0, x19
0x0000000000e247b4: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_a0208c
0x0000000000a0208c: sub        sp, sp, #0x40
0x0000000000a02090: stp        x20, x19, [sp, #0x20]
0x0000000000a02094: stp        x29, x30, [sp, #0x30]
0x0000000000a02098: add        x29, sp, #0x30
0x0000000000a0209c: mov        x19, x0
0x0000000000a020a0: ldr        x8, [x0]
0x0000000000a020a4: ldr        x8, [x8, #0x270]
0x0000000000a020a8: blr        x8
0x0000000000a020ac: tbnz       w0, #0, #0xa020e8
0x0000000000a020b0: bl         #0x419b24c
0x0000000000a020b4: mov        x20, x0
0x0000000000a020b8: adrp       x1, #0x520c000
0x0000000000a020bc: add        x1, x1, #0xa35
0x0000000000a020c0: add        x0, sp, #8
0x0000000000a020c4: bl         #0x18aac
0x0000000000a020c8: add        x1, sp, #8
0x0000000000a020cc: mov        x0, x20
0x0000000000a020d0: mov        w2, #-1
0x0000000000a020d4: bl         #0x5c818
0x0000000000a020d8: ldrsb      w8, [sp, #0x1f]
0x0000000000a020dc: tbz        w8, #0x1f, #0xa020e8
0x0000000000a020e0: ldr        x0, [sp, #8]
0x0000000000a020e4: bl         #0x47e93a8
0x0000000000a020e8: mov        x0, x19
0x0000000000a020ec: bl         #0xa09fa4
0x0000000000a020f0: ldp        x29, x30, [sp, #0x30]
0x0000000000a020f4: ldp        x20, x19, [sp, #0x20]
0x0000000000a020f8: add        sp, sp, #0x40
0x0000000000a020fc: ret        
0x0000000000a02100: mov        x19, x0
0x0000000000a02104: ldrsb      w8, [sp, #0x1f]
0x0000000000a02108: tbz        w8, #0x1f, #0xa02114
0x0000000000a0210c: ldr        x0, [sp, #8]
0x0000000000a02110: bl         #0x47e93a8
0x0000000000a02114: mov        x0, x19
0x0000000000a02118: bl         #0x4b97984

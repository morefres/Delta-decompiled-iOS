; instruction-faithful ARM64 fallback for RobloxLib::function_13de538
0x00000000013de538: sub        sp, sp, #0x40
0x00000000013de53c: stp        x20, x19, [sp, #0x20]
0x00000000013de540: stp        x29, x30, [sp, #0x30]
0x00000000013de544: add        x29, sp, #0x30
0x00000000013de548: mov        x19, x0
0x00000000013de54c: ldr        w8, [x0, #0xc8]
0x00000000013de550: cbz        w8, #0x13de570
0x00000000013de554: mov        x0, x19
0x00000000013de558: bl         #0x13d8fd0
0x00000000013de55c: mov        x0, x19
0x00000000013de560: ldp        x29, x30, [sp, #0x30]
0x00000000013de564: ldp        x20, x19, [sp, #0x20]
0x00000000013de568: add        sp, sp, #0x40
0x00000000013de56c: b          #0x13d9084
0x00000000013de570: ldr        x20, [x19, #0x18]
0x00000000013de574: cbz        x20, #0x13de5ac
0x00000000013de578: adrp       x1, #0x5313000
0x00000000013de57c: add        x1, x1, #0xc59
0x00000000013de580: add        x0, sp, #8
0x00000000013de584: bl         #0x18aac
0x00000000013de588: ldr        x8, [x20]
0x00000000013de58c: ldr        x8, [x8, #0x60]
0x00000000013de590: add        x1, sp, #8
0x00000000013de594: mov        x0, x20
0x00000000013de598: blr        x8
0x00000000013de59c: ldrsb      w8, [sp, #0x1f]
0x00000000013de5a0: tbz        w8, #0x1f, #0x13de5ac
0x00000000013de5a4: ldr        x0, [sp, #8]
0x00000000013de5a8: bl         #0x47e93a8
0x00000000013de5ac: strb       wzr, [x19, #0x108]
0x00000000013de5b0: add        x0, x19, #0x28
0x00000000013de5b4: bl         #0x2d92c
0x00000000013de5b8: ldp        x29, x30, [sp, #0x30]
0x00000000013de5bc: ldp        x20, x19, [sp, #0x20]
0x00000000013de5c0: add        sp, sp, #0x40
0x00000000013de5c4: ret        
0x00000000013de5c8: mov        x19, x0
0x00000000013de5cc: ldrsb      w8, [sp, #0x1f]
0x00000000013de5d0: tbz        w8, #0x1f, #0x13de5dc
0x00000000013de5d4: ldr        x0, [sp, #8]
0x00000000013de5d8: bl         #0x47e93a8
0x00000000013de5dc: mov        x0, x19
0x00000000013de5e0: bl         #0x4b97984

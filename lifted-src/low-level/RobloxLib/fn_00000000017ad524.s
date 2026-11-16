; instruction-faithful ARM64 fallback for RobloxLib::function_17ad524
0x00000000017ad524: sub        sp, sp, #0x30
0x00000000017ad528: stp        x20, x19, [sp, #0x10]
0x00000000017ad52c: stp        x29, x30, [sp, #0x20]
0x00000000017ad530: add        x29, sp, #0x20
0x00000000017ad534: ldr        w8, [x0]
0x00000000017ad538: cbz        w8, #0x17ad570
0x00000000017ad53c: mov        x19, x0
0x00000000017ad540: mov        w2, #0
0x00000000017ad544: bl         #0x17ad58c
0x00000000017ad548: tbnz       x0, #0x20, #0x17ad570
0x00000000017ad54c: ldr        x8, [x19, #8]
0x00000000017ad550: ldr        w8, [x8, w0, uxtw #2]
0x00000000017ad554: ldr        w9, [x19, #0x18]
0x00000000017ad558: mov        x0, sp
0x00000000017ad55c: and        w2, w9, w8
0x00000000017ad560: mov        x1, x19
0x00000000017ad564: bl         #0x20f3b0
0x00000000017ad568: ldr        x0, [sp]
0x00000000017ad56c: b          #0x17ad578
0x00000000017ad570: mov        x0, #0
0x00000000017ad574: str        wzr, [sp, #8]
0x00000000017ad578: ldr        x1, [sp, #8]
0x00000000017ad57c: ldp        x29, x30, [sp, #0x20]
0x00000000017ad580: ldp        x20, x19, [sp, #0x10]
0x00000000017ad584: add        sp, sp, #0x30
0x00000000017ad588: ret        

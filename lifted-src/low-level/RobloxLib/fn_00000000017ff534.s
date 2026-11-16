; instruction-faithful ARM64 fallback for RobloxLib::function_17ff534
0x00000000017ff534: stp        x20, x19, [sp, #-0x20]!
0x00000000017ff538: stp        x29, x30, [sp, #0x10]
0x00000000017ff53c: add        x29, sp, #0x10
0x00000000017ff540: adrp       x8, #0x60ee000
0x00000000017ff544: add        x8, x8, #0xe20
0x00000000017ff548: ldarb      w8, [x8]
0x00000000017ff54c: tbnz       w8, #0, #0x17ff5a4
0x00000000017ff550: adrp       x0, #0x60ee000
0x00000000017ff554: add        x0, x0, #0xe20
0x00000000017ff558: bl         #0x428c
0x00000000017ff55c: cbz        w0, #0x17ff5a4
0x00000000017ff560: adrp       x0, #0x60ee000
0x00000000017ff564: add        x0, x0, #0xe08
0x00000000017ff568: adrp       x1, #0x522c000
0x00000000017ff56c: add        x1, x1, #0x1e3
0x00000000017ff570: bl         #0x18aac
0x00000000017ff574: adrp       x0, #0x5ba4000
0x00000000017ff578: ldr        x0, [x0, #0x698]
0x00000000017ff57c: adrp       x1, #0x60ee000
0x00000000017ff580: add        x1, x1, #0xe08
0x00000000017ff584: adrp       x2, #0
0x00000000017ff588: add        x2, x2, #0
0x00000000017ff58c: bl         #0x4b984dc
0x00000000017ff590: adrp       x0, #0x60ee000
0x00000000017ff594: add        x0, x0, #0xe20
0x00000000017ff598: ldp        x29, x30, [sp, #0x10]
0x00000000017ff59c: ldp        x20, x19, [sp], #0x20
0x00000000017ff5a0: b          #0x43e8
0x00000000017ff5a4: ldp        x29, x30, [sp, #0x10]
0x00000000017ff5a8: ldp        x20, x19, [sp], #0x20
0x00000000017ff5ac: ret        
0x00000000017ff5b0: mov        x19, x0
0x00000000017ff5b4: adrp       x0, #0x60ee000
0x00000000017ff5b8: add        x0, x0, #0xe20
0x00000000017ff5bc: bl         #0x4450
0x00000000017ff5c0: mov        x0, x19
0x00000000017ff5c4: bl         #0x4b97984

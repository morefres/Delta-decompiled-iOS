; instruction-faithful ARM64 fallback for RobloxLib::function_aaf4c4
0x0000000000aaf4c4: stp        x20, x19, [sp, #-0x20]!
0x0000000000aaf4c8: stp        x29, x30, [sp, #0x10]
0x0000000000aaf4cc: add        x29, sp, #0x10
0x0000000000aaf4d0: adrp       x8, #0x60f1000
0x0000000000aaf4d4: add        x8, x8, #0x3b0
0x0000000000aaf4d8: ldarb      w8, [x8]
0x0000000000aaf4dc: tbnz       w8, #0, #0xaaf534
0x0000000000aaf4e0: adrp       x0, #0x60f1000
0x0000000000aaf4e4: add        x0, x0, #0x3b0
0x0000000000aaf4e8: bl         #0x428c
0x0000000000aaf4ec: cbz        w0, #0xaaf534
0x0000000000aaf4f0: adrp       x0, #0x60f1000
0x0000000000aaf4f4: add        x0, x0, #0x398
0x0000000000aaf4f8: adrp       x1, #0x523d000
0x0000000000aaf4fc: add        x1, x1, #0x26f
0x0000000000aaf500: bl         #0x18aac
0x0000000000aaf504: adrp       x0, #0x5ba4000
0x0000000000aaf508: ldr        x0, [x0, #0x698]
0x0000000000aaf50c: adrp       x1, #0x60f1000
0x0000000000aaf510: add        x1, x1, #0x398
0x0000000000aaf514: adrp       x2, #0
0x0000000000aaf518: add        x2, x2, #0
0x0000000000aaf51c: bl         #0x4b984dc
0x0000000000aaf520: adrp       x0, #0x60f1000
0x0000000000aaf524: add        x0, x0, #0x3b0
0x0000000000aaf528: ldp        x29, x30, [sp, #0x10]
0x0000000000aaf52c: ldp        x20, x19, [sp], #0x20
0x0000000000aaf530: b          #0x43e8
0x0000000000aaf534: ldp        x29, x30, [sp, #0x10]
0x0000000000aaf538: ldp        x20, x19, [sp], #0x20
0x0000000000aaf53c: ret        
0x0000000000aaf540: mov        x19, x0
0x0000000000aaf544: adrp       x0, #0x60f1000
0x0000000000aaf548: add        x0, x0, #0x3b0
0x0000000000aaf54c: bl         #0x4450
0x0000000000aaf550: mov        x0, x19
0x0000000000aaf554: bl         #0x4b97984

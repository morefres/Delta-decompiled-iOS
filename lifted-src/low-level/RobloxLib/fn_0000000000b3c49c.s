; instruction-faithful ARM64 fallback for RobloxLib::function_b3c49c
0x0000000000b3c49c: sub        sp, sp, #0x30
0x0000000000b3c4a0: stp        x20, x19, [sp, #0x10]
0x0000000000b3c4a4: stp        x29, x30, [sp, #0x20]
0x0000000000b3c4a8: add        x29, sp, #0x20
0x0000000000b3c4ac: mov        x19, x0
0x0000000000b3c4b0: add        x8, x0, #0x58
0x0000000000b3c4b4: str        x8, [sp, #8]
0x0000000000b3c4b8: add        x0, sp, #8
0x0000000000b3c4bc: bl         #0x57da0
0x0000000000b3c4c0: add        x8, x19, #0x40
0x0000000000b3c4c4: str        x8, [sp, #8]
0x0000000000b3c4c8: add        x0, sp, #8
0x0000000000b3c4cc: bl         #0x1ba380
0x0000000000b3c4d0: add        x0, x19, #0x38
0x0000000000b3c4d4: bl         #0x58d84
0x0000000000b3c4d8: add        x0, x19, #0x30
0x0000000000b3c4dc: bl         #0x58d84
0x0000000000b3c4e0: add        x0, x19, #0x10
0x0000000000b3c4e4: bl         #0x18c70
0x0000000000b3c4e8: mov        x0, x19
0x0000000000b3c4ec: bl         #0x1df28
0x0000000000b3c4f0: ldp        x29, x30, [sp, #0x20]
0x0000000000b3c4f4: ldp        x20, x19, [sp, #0x10]
0x0000000000b3c4f8: add        sp, sp, #0x30
0x0000000000b3c4fc: ret        
0x0000000000b3c500: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3c504: stp        x29, x30, [sp, #0x10]
0x0000000000b3c508: add        x29, sp, #0x10
0x0000000000b3c50c: mov        x19, x0
0x0000000000b3c510: ldr        x1, [x0, #0x10]
0x0000000000b3c514: bl         #0xb3c538
0x0000000000b3c518: ldr        x0, [x19]
0x0000000000b3c51c: str        xzr, [x19]
0x0000000000b3c520: cbz        x0, #0xb3c528
0x0000000000b3c524: bl         #0x47e93a8
0x0000000000b3c528: mov        x0, x19
0x0000000000b3c52c: ldp        x29, x30, [sp, #0x10]
0x0000000000b3c530: ldp        x20, x19, [sp], #0x20
0x0000000000b3c534: ret        
0x0000000000b3c538: cbz        x1, #0xb3c570
0x0000000000b3c53c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3c540: stp        x29, x30, [sp, #0x10]
0x0000000000b3c544: add        x29, sp, #0x10
0x0000000000b3c548: mov        x19, x1
0x0000000000b3c54c: mov        x0, x19
0x0000000000b3c550: ldr        x20, [x0], #0x10
0x0000000000b3c554: bl         #0xb3c574
0x0000000000b3c558: mov        x0, x19
0x0000000000b3c55c: bl         #0x47e93a8
0x0000000000b3c560: mov        x19, x20
0x0000000000b3c564: cbnz       x20, #0xb3c54c
0x0000000000b3c568: ldp        x29, x30, [sp, #0x10]
0x0000000000b3c56c: ldp        x20, x19, [sp], #0x20
0x0000000000b3c570: ret        
0x0000000000b3c574: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3c578: stp        x29, x30, [sp, #0x10]
0x0000000000b3c57c: add        x29, sp, #0x10
0x0000000000b3c580: mov        x19, x0
0x0000000000b3c584: add        x0, x0, #0x1d8
0x0000000000b3c588: mov        x20, #-0x200
0x0000000000b3c58c: bl         #0x1df28
0x0000000000b3c590: sub        x0, x0, #0x40
0x0000000000b3c594: adds       x20, x20, #0x40
0x0000000000b3c598: b.ne       #0xb3c58c
0x0000000000b3c59c: mov        x0, x19
0x0000000000b3c5a0: ldp        x29, x30, [sp, #0x10]
0x0000000000b3c5a4: ldp        x20, x19, [sp], #0x20
0x0000000000b3c5a8: b          #0x1df28
0x0000000000b3c5ac: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3c5b0: stp        x29, x30, [sp, #0x10]
0x0000000000b3c5b4: add        x29, sp, #0x10
0x0000000000b3c5b8: mov        x19, x0
0x0000000000b3c5bc: ldr        x1, [x0, #0x10]
0x0000000000b3c5c0: bl         #0xb3c5e4
0x0000000000b3c5c4: ldr        x0, [x19]
0x0000000000b3c5c8: str        xzr, [x19]
0x0000000000b3c5cc: cbz        x0, #0xb3c5d4
0x0000000000b3c5d0: bl         #0x47e93a8
0x0000000000b3c5d4: mov        x0, x19
0x0000000000b3c5d8: ldp        x29, x30, [sp, #0x10]
0x0000000000b3c5dc: ldp        x20, x19, [sp], #0x20
0x0000000000b3c5e0: ret        

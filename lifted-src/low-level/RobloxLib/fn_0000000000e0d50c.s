; instruction-faithful ARM64 fallback for RobloxLib::function_e0d50c
0x0000000000e0d50c: sub        sp, sp, #0x30
0x0000000000e0d510: stp        x20, x19, [sp, #0x10]
0x0000000000e0d514: stp        x29, x30, [sp, #0x20]
0x0000000000e0d518: add        x29, sp, #0x20
0x0000000000e0d51c: ldr        x8, [x0, #0x18]
0x0000000000e0d520: ldr        x9, [x1, #0x18]
0x0000000000e0d524: cmp        x8, x9
0x0000000000e0d528: b.ne       #0xe0d56c
0x0000000000e0d52c: mov        x20, x1
0x0000000000e0d530: mov        x19, x0
0x0000000000e0d534: bl         #0xe0d6a4
0x0000000000e0d538: ldr        x8, [x20, #0x18]
0x0000000000e0d53c: str        x8, [x19, #0x18]
0x0000000000e0d540: ldr        q0, [x20]
0x0000000000e0d544: str        q0, [x19]
0x0000000000e0d548: ldr        x8, [x20, #0x10]
0x0000000000e0d54c: str        x8, [x19, #0x10]
0x0000000000e0d550: stp        xzr, xzr, [x20]
0x0000000000e0d554: str        xzr, [x20, #0x10]
0x0000000000e0d558: mov        x0, x19
0x0000000000e0d55c: ldp        x29, x30, [sp, #0x20]
0x0000000000e0d560: ldp        x20, x19, [sp, #0x10]
0x0000000000e0d564: add        sp, sp, #0x30
0x0000000000e0d568: ret        
0x0000000000e0d56c: adrp       x8, #0x5ba4000
0x0000000000e0d570: ldr        x8, [x8, #0x340]
0x0000000000e0d574: ldr        x0, [x8]
0x0000000000e0d578: adrp       x8, #0x5212000
0x0000000000e0d57c: add        x8, x8, #0xcc9
0x0000000000e0d580: str        x8, [sp]
0x0000000000e0d584: adrp       x1, #0x5212000
0x0000000000e0d588: add        x1, x1, #0xcba
0x0000000000e0d58c: bl         #0x4b98ad0
0x0000000000e0d590: bl         #0x4b98488
0x0000000000e0d594: sub        sp, sp, #0x30
0x0000000000e0d598: stp        x20, x19, [sp, #0x10]
0x0000000000e0d59c: stp        x29, x30, [sp, #0x20]
0x0000000000e0d5a0: add        x29, sp, #0x20
0x0000000000e0d5a4: ldr        x8, [x0, #0x18]
0x0000000000e0d5a8: ldr        x9, [x1, #0x18]
0x0000000000e0d5ac: cmp        x8, x9
0x0000000000e0d5b0: b.ne       #0xe0d5f4
0x0000000000e0d5b4: mov        x20, x1
0x0000000000e0d5b8: mov        x19, x0
0x0000000000e0d5bc: bl         #0xe0d724
0x0000000000e0d5c0: ldr        x8, [x20, #0x18]
0x0000000000e0d5c4: str        x8, [x19, #0x18]
0x0000000000e0d5c8: ldr        q0, [x20]
0x0000000000e0d5cc: str        q0, [x19]
0x0000000000e0d5d0: ldr        x8, [x20, #0x10]
0x0000000000e0d5d4: str        x8, [x19, #0x10]
0x0000000000e0d5d8: stp        xzr, xzr, [x20]
0x0000000000e0d5dc: str        xzr, [x20, #0x10]
0x0000000000e0d5e0: mov        x0, x19
0x0000000000e0d5e4: ldp        x29, x30, [sp, #0x20]
0x0000000000e0d5e8: ldp        x20, x19, [sp, #0x10]
0x0000000000e0d5ec: add        sp, sp, #0x30
0x0000000000e0d5f0: ret        
0x0000000000e0d5f4: adrp       x8, #0x5ba4000
0x0000000000e0d5f8: ldr        x8, [x8, #0x340]
0x0000000000e0d5fc: ldr        x0, [x8]
0x0000000000e0d600: adrp       x8, #0x5212000
0x0000000000e0d604: add        x8, x8, #0xcc9
0x0000000000e0d608: str        x8, [sp]
0x0000000000e0d60c: adrp       x1, #0x5212000
0x0000000000e0d610: add        x1, x1, #0xcba
0x0000000000e0d614: bl         #0x4b98ad0
0x0000000000e0d618: bl         #0x4b98488
0x0000000000e0d61c: sub        sp, sp, #0x30
0x0000000000e0d620: stp        x20, x19, [sp, #0x10]
0x0000000000e0d624: stp        x29, x30, [sp, #0x20]
0x0000000000e0d628: add        x29, sp, #0x20
0x0000000000e0d62c: ldr        x8, [x0, #0x18]
0x0000000000e0d630: ldr        x9, [x1, #0x18]
0x0000000000e0d634: cmp        x8, x9
0x0000000000e0d638: b.ne       #0xe0d67c
0x0000000000e0d63c: mov        x20, x1
0x0000000000e0d640: mov        x19, x0
0x0000000000e0d644: bl         #0xe0d770
0x0000000000e0d648: ldr        x8, [x20, #0x18]
0x0000000000e0d64c: str        x8, [x19, #0x18]
0x0000000000e0d650: ldr        q0, [x20]
0x0000000000e0d654: str        q0, [x19]
0x0000000000e0d658: ldr        x8, [x20, #0x10]
0x0000000000e0d65c: str        x8, [x19, #0x10]
0x0000000000e0d660: stp        xzr, xzr, [x20]
0x0000000000e0d664: str        xzr, [x20, #0x10]
0x0000000000e0d668: mov        x0, x19
0x0000000000e0d66c: ldp        x29, x30, [sp, #0x20]
0x0000000000e0d670: ldp        x20, x19, [sp, #0x10]
0x0000000000e0d674: add        sp, sp, #0x30
0x0000000000e0d678: ret        
0x0000000000e0d67c: adrp       x8, #0x5ba4000
0x0000000000e0d680: ldr        x8, [x8, #0x340]
0x0000000000e0d684: ldr        x0, [x8]
0x0000000000e0d688: adrp       x8, #0x5212000
0x0000000000e0d68c: add        x8, x8, #0xcc9
0x0000000000e0d690: str        x8, [sp]
0x0000000000e0d694: adrp       x1, #0x5212000
0x0000000000e0d698: add        x1, x1, #0xcba
0x0000000000e0d69c: bl         #0x4b98ad0
0x0000000000e0d6a0: bl         #0x4b98488

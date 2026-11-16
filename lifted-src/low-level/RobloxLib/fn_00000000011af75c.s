; instruction-faithful ARM64 fallback for RobloxLib::function_11af75c
0x00000000011af75c: sub        sp, sp, #0x30
0x00000000011af760: stp        x20, x19, [sp, #0x10]
0x00000000011af764: stp        x29, x30, [sp, #0x20]
0x00000000011af768: add        x29, sp, #0x20
0x00000000011af76c: mov        x3, x2
0x00000000011af770: mov        x2, x1
0x00000000011af774: mov        x19, x0
0x00000000011af778: str        xzr, [sp, #8]
0x00000000011af77c: add        x1, sp, #8
0x00000000011af780: bl         #0x11af7d4
0x00000000011af784: cbnz       w0, #0x11af79c
0x00000000011af788: ldr        x0, [sp, #8]
0x00000000011af78c: ldp        x29, x30, [sp, #0x20]
0x00000000011af790: ldp        x20, x19, [sp, #0x10]
0x00000000011af794: add        sp, sp, #0x30
0x00000000011af798: ret        
0x00000000011af79c: mov        x1, x0
0x00000000011af7a0: adrp       x8, #0x5ba4000
0x00000000011af7a4: ldr        x8, [x8, #0x340]
0x00000000011af7a8: ldr        x20, [x8]
0x00000000011af7ac: ldr        x8, [x19]
0x00000000011af7b0: ldr        x8, [x8, #0x28]
0x00000000011af7b4: mov        x0, x19
0x00000000011af7b8: blr        x8
0x00000000011af7bc: str        x0, [sp]
0x00000000011af7c0: adrp       x1, #0x5212000
0x00000000011af7c4: add        x1, x1, #0xcba
0x00000000011af7c8: mov        x0, x20
0x00000000011af7cc: bl         #0x4b98ad0
0x00000000011af7d0: bl         #0x4b98488

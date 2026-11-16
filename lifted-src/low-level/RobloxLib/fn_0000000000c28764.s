; instruction-faithful ARM64 fallback for RobloxLib::function_c28764
0x0000000000c28764: stp        x20, x19, [sp, #-0x20]!
0x0000000000c28768: stp        x29, x30, [sp, #0x10]
0x0000000000c2876c: add        x29, sp, #0x10
0x0000000000c28770: adrp       x8, #0x60ee000
0x0000000000c28774: add        x8, x8, #0xe20
0x0000000000c28778: ldarb      w8, [x8]
0x0000000000c2877c: tbnz       w8, #0, #0xc287d4
0x0000000000c28780: adrp       x0, #0x60ee000
0x0000000000c28784: add        x0, x0, #0xe20
0x0000000000c28788: bl         #0x428c
0x0000000000c2878c: cbz        w0, #0xc287d4
0x0000000000c28790: adrp       x0, #0x60ee000
0x0000000000c28794: add        x0, x0, #0xe08
0x0000000000c28798: adrp       x1, #0x522c000
0x0000000000c2879c: add        x1, x1, #0x1e3
0x0000000000c287a0: bl         #0x18aac
0x0000000000c287a4: adrp       x0, #0x5ba4000
0x0000000000c287a8: ldr        x0, [x0, #0x698]
0x0000000000c287ac: adrp       x1, #0x60ee000
0x0000000000c287b0: add        x1, x1, #0xe08
0x0000000000c287b4: adrp       x2, #0
0x0000000000c287b8: add        x2, x2, #0
0x0000000000c287bc: bl         #0x4b984dc
0x0000000000c287c0: adrp       x0, #0x60ee000
0x0000000000c287c4: add        x0, x0, #0xe20
0x0000000000c287c8: ldp        x29, x30, [sp, #0x10]
0x0000000000c287cc: ldp        x20, x19, [sp], #0x20
0x0000000000c287d0: b          #0x43e8
0x0000000000c287d4: ldp        x29, x30, [sp, #0x10]
0x0000000000c287d8: ldp        x20, x19, [sp], #0x20
0x0000000000c287dc: ret        
0x0000000000c287e0: mov        x19, x0
0x0000000000c287e4: adrp       x0, #0x60ee000
0x0000000000c287e8: add        x0, x0, #0xe20
0x0000000000c287ec: bl         #0x4450
0x0000000000c287f0: mov        x0, x19
0x0000000000c287f4: bl         #0x4b97984

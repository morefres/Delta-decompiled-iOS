; instruction-faithful ARM64 fallback for RobloxLib::function_e11758
0x0000000000e11758: stp        x29, x30, [sp, #-0x10]!
0x0000000000e1175c: mov        x29, sp
0x0000000000e11760: adrp       x8, #0x60e5000
0x0000000000e11764: add        x8, x8, #0xe90
0x0000000000e11768: ldarb      w8, [x8]
0x0000000000e1176c: tbnz       w8, #0, #0xe117b4
0x0000000000e11770: adrp       x0, #0x60e5000
0x0000000000e11774: add        x0, x0, #0xe90
0x0000000000e11778: bl         #0x428c
0x0000000000e1177c: cbz        w0, #0xe117b4
0x0000000000e11780: adrp       x1, #0x614d000
0x0000000000e11784: add        x1, x1, #0x7b0
0x0000000000e11788: stp        xzr, xzr, [x1]
0x0000000000e1178c: str        xzr, [x1, #0x10]
0x0000000000e11790: adrp       x0, #0x5ba4000
0x0000000000e11794: ldr        x0, [x0, #0x698]
0x0000000000e11798: adrp       x2, #0
0x0000000000e1179c: add        x2, x2, #0
0x0000000000e117a0: bl         #0x4b984dc
0x0000000000e117a4: adrp       x0, #0x60e5000
0x0000000000e117a8: add        x0, x0, #0xe90
0x0000000000e117ac: ldp        x29, x30, [sp], #0x10
0x0000000000e117b0: b          #0x43e8
0x0000000000e117b4: ldp        x29, x30, [sp], #0x10
0x0000000000e117b8: ret        

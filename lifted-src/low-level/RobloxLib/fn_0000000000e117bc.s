; instruction-faithful ARM64 fallback for RobloxLib::ctor_6835
0x0000000000e117bc: stp        x29, x30, [sp, #-0x10]!
0x0000000000e117c0: mov        x29, sp
0x0000000000e117c4: adrp       x8, #0x60e5000
0x0000000000e117c8: add        x8, x8, #0xe98
0x0000000000e117cc: ldarb      w8, [x8]
0x0000000000e117d0: tbnz       w8, #0, #0xe11818
0x0000000000e117d4: adrp       x0, #0x60e5000
0x0000000000e117d8: add        x0, x0, #0xe98
0x0000000000e117dc: bl         #0x428c
0x0000000000e117e0: cbz        w0, #0xe11818
0x0000000000e117e4: adrp       x1, #0x614d000
0x0000000000e117e8: add        x1, x1, #0x7d0
0x0000000000e117ec: stp        xzr, xzr, [x1]
0x0000000000e117f0: str        xzr, [x1, #0x10]
0x0000000000e117f4: adrp       x0, #0x5ba4000
0x0000000000e117f8: ldr        x0, [x0, #0x698]
0x0000000000e117fc: adrp       x2, #0
0x0000000000e11800: add        x2, x2, #0
0x0000000000e11804: bl         #0x4b984dc
0x0000000000e11808: adrp       x0, #0x60e5000
0x0000000000e1180c: add        x0, x0, #0xe98
0x0000000000e11810: ldp        x29, x30, [sp], #0x10
0x0000000000e11814: b          #0x43e8
0x0000000000e11818: ldp        x29, x30, [sp], #0x10
0x0000000000e1181c: ret        

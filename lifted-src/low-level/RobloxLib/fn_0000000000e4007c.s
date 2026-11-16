; instruction-faithful ARM64 fallback for RobloxLib::ctor_7000
0x0000000000e4007c: stp        x29, x30, [sp, #-0x10]!
0x0000000000e40080: mov        x29, sp
0x0000000000e40084: adrp       x8, #0x60e5000
0x0000000000e40088: add        x8, x8, #0xe90
0x0000000000e4008c: ldarb      w8, [x8]
0x0000000000e40090: tbnz       w8, #0, #0xe400d8
0x0000000000e40094: adrp       x0, #0x60e5000
0x0000000000e40098: add        x0, x0, #0xe90
0x0000000000e4009c: bl         #0x428c
0x0000000000e400a0: cbz        w0, #0xe400d8
0x0000000000e400a4: adrp       x1, #0x614d000
0x0000000000e400a8: add        x1, x1, #0x7b0
0x0000000000e400ac: stp        xzr, xzr, [x1]
0x0000000000e400b0: str        xzr, [x1, #0x10]
0x0000000000e400b4: adrp       x0, #0x5ba4000
0x0000000000e400b8: ldr        x0, [x0, #0x698]
0x0000000000e400bc: adrp       x2, #0
0x0000000000e400c0: add        x2, x2, #0
0x0000000000e400c4: bl         #0x4b984dc
0x0000000000e400c8: adrp       x0, #0x60e5000
0x0000000000e400cc: add        x0, x0, #0xe90
0x0000000000e400d0: ldp        x29, x30, [sp], #0x10
0x0000000000e400d4: b          #0x43e8
0x0000000000e400d8: ldp        x29, x30, [sp], #0x10
0x0000000000e400dc: ret        

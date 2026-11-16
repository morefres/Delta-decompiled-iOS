; instruction-faithful ARM64 fallback for RobloxLib::ctor_5654
0x0000000000b540c8: stp        x29, x30, [sp, #-0x10]!
0x0000000000b540cc: mov        x29, sp
0x0000000000b540d0: adrp       x8, #0x60e5000
0x0000000000b540d4: add        x8, x8, #0xe98
0x0000000000b540d8: ldarb      w8, [x8]
0x0000000000b540dc: tbnz       w8, #0, #0xb54124
0x0000000000b540e0: adrp       x0, #0x60e5000
0x0000000000b540e4: add        x0, x0, #0xe98
0x0000000000b540e8: bl         #0x428c
0x0000000000b540ec: cbz        w0, #0xb54124
0x0000000000b540f0: adrp       x1, #0x614d000
0x0000000000b540f4: add        x1, x1, #0x7d0
0x0000000000b540f8: stp        xzr, xzr, [x1]
0x0000000000b540fc: str        xzr, [x1, #0x10]
0x0000000000b54100: adrp       x0, #0x5ba4000
0x0000000000b54104: ldr        x0, [x0, #0x698]
0x0000000000b54108: adrp       x2, #0
0x0000000000b5410c: add        x2, x2, #0
0x0000000000b54110: bl         #0x4b984dc
0x0000000000b54114: adrp       x0, #0x60e5000
0x0000000000b54118: add        x0, x0, #0xe98
0x0000000000b5411c: ldp        x29, x30, [sp], #0x10
0x0000000000b54120: b          #0x43e8
0x0000000000b54124: ldp        x29, x30, [sp], #0x10
0x0000000000b54128: ret        

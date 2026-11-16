; instruction-faithful ARM64 fallback for RobloxLib::ctor_9614
0x00000000015f90e4: stp        x29, x30, [sp, #-0x10]!
0x00000000015f90e8: mov        x29, sp
0x00000000015f90ec: adrp       x8, #0x60e5000
0x00000000015f90f0: add        x8, x8, #0xe98
0x00000000015f90f4: ldarb      w8, [x8]
0x00000000015f90f8: tbnz       w8, #0, #0x15f9140
0x00000000015f90fc: adrp       x0, #0x60e5000
0x00000000015f9100: add        x0, x0, #0xe98
0x00000000015f9104: bl         #0x428c
0x00000000015f9108: cbz        w0, #0x15f9140
0x00000000015f910c: adrp       x1, #0x614d000
0x00000000015f9110: add        x1, x1, #0x7d0
0x00000000015f9114: stp        xzr, xzr, [x1]
0x00000000015f9118: str        xzr, [x1, #0x10]
0x00000000015f911c: adrp       x0, #0x5ba4000
0x00000000015f9120: ldr        x0, [x0, #0x698]
0x00000000015f9124: adrp       x2, #0
0x00000000015f9128: add        x2, x2, #0
0x00000000015f912c: bl         #0x4b984dc
0x00000000015f9130: adrp       x0, #0x60e5000
0x00000000015f9134: add        x0, x0, #0xe98
0x00000000015f9138: ldp        x29, x30, [sp], #0x10
0x00000000015f913c: b          #0x43e8
0x00000000015f9140: ldp        x29, x30, [sp], #0x10
0x00000000015f9144: ret        

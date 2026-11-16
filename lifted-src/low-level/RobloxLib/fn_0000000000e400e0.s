; instruction-faithful ARM64 fallback for RobloxLib::ctor_7001
0x0000000000e400e0: stp        x29, x30, [sp, #-0x10]!
0x0000000000e400e4: mov        x29, sp
0x0000000000e400e8: adrp       x8, #0x60e5000
0x0000000000e400ec: add        x8, x8, #0xe98
0x0000000000e400f0: ldarb      w8, [x8]
0x0000000000e400f4: tbnz       w8, #0, #0xe4013c
0x0000000000e400f8: adrp       x0, #0x60e5000
0x0000000000e400fc: add        x0, x0, #0xe98
0x0000000000e40100: bl         #0x428c
0x0000000000e40104: cbz        w0, #0xe4013c
0x0000000000e40108: adrp       x1, #0x614d000
0x0000000000e4010c: add        x1, x1, #0x7d0
0x0000000000e40110: stp        xzr, xzr, [x1]
0x0000000000e40114: str        xzr, [x1, #0x10]
0x0000000000e40118: adrp       x0, #0x5ba4000
0x0000000000e4011c: ldr        x0, [x0, #0x698]
0x0000000000e40120: adrp       x2, #0
0x0000000000e40124: add        x2, x2, #0
0x0000000000e40128: bl         #0x4b984dc
0x0000000000e4012c: adrp       x0, #0x60e5000
0x0000000000e40130: add        x0, x0, #0xe98
0x0000000000e40134: ldp        x29, x30, [sp], #0x10
0x0000000000e40138: b          #0x43e8
0x0000000000e4013c: ldp        x29, x30, [sp], #0x10
0x0000000000e40140: ret        

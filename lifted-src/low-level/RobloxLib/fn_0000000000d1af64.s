; instruction-faithful ARM64 fallback for RobloxLib::ctor_6516
0x0000000000d1af64: stp        x29, x30, [sp, #-0x10]!
0x0000000000d1af68: mov        x29, sp
0x0000000000d1af6c: adrp       x8, #0x60e5000
0x0000000000d1af70: add        x8, x8, #0xe98
0x0000000000d1af74: ldarb      w8, [x8]
0x0000000000d1af78: tbnz       w8, #0, #0xd1afc0
0x0000000000d1af7c: adrp       x0, #0x60e5000
0x0000000000d1af80: add        x0, x0, #0xe98
0x0000000000d1af84: bl         #0x428c
0x0000000000d1af88: cbz        w0, #0xd1afc0
0x0000000000d1af8c: adrp       x1, #0x614d000
0x0000000000d1af90: add        x1, x1, #0x7d0
0x0000000000d1af94: stp        xzr, xzr, [x1]
0x0000000000d1af98: str        xzr, [x1, #0x10]
0x0000000000d1af9c: adrp       x0, #0x5ba4000
0x0000000000d1afa0: ldr        x0, [x0, #0x698]
0x0000000000d1afa4: adrp       x2, #0
0x0000000000d1afa8: add        x2, x2, #0
0x0000000000d1afac: bl         #0x4b984dc
0x0000000000d1afb0: adrp       x0, #0x60e5000
0x0000000000d1afb4: add        x0, x0, #0xe98
0x0000000000d1afb8: ldp        x29, x30, [sp], #0x10
0x0000000000d1afbc: b          #0x43e8
0x0000000000d1afc0: ldp        x29, x30, [sp], #0x10
0x0000000000d1afc4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_7057
0x0000000000e5c02c: stp        x29, x30, [sp, #-0x10]!
0x0000000000e5c030: mov        x29, sp
0x0000000000e5c034: adrp       x8, #0x60e5000
0x0000000000e5c038: add        x8, x8, #0xe98
0x0000000000e5c03c: ldarb      w8, [x8]
0x0000000000e5c040: tbnz       w8, #0, #0xe5c088
0x0000000000e5c044: adrp       x0, #0x60e5000
0x0000000000e5c048: add        x0, x0, #0xe98
0x0000000000e5c04c: bl         #0x428c
0x0000000000e5c050: cbz        w0, #0xe5c088
0x0000000000e5c054: adrp       x1, #0x614d000
0x0000000000e5c058: add        x1, x1, #0x7d0
0x0000000000e5c05c: stp        xzr, xzr, [x1]
0x0000000000e5c060: str        xzr, [x1, #0x10]
0x0000000000e5c064: adrp       x0, #0x5ba4000
0x0000000000e5c068: ldr        x0, [x0, #0x698]
0x0000000000e5c06c: adrp       x2, #0
0x0000000000e5c070: add        x2, x2, #0
0x0000000000e5c074: bl         #0x4b984dc
0x0000000000e5c078: adrp       x0, #0x60e5000
0x0000000000e5c07c: add        x0, x0, #0xe98
0x0000000000e5c080: ldp        x29, x30, [sp], #0x10
0x0000000000e5c084: b          #0x43e8
0x0000000000e5c088: ldp        x29, x30, [sp], #0x10
0x0000000000e5c08c: ret        

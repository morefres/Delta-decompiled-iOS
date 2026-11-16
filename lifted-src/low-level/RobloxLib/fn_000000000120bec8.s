; instruction-faithful ARM64 fallback for RobloxLib::ctor_8512
0x000000000120bec8: stp        x29, x30, [sp, #-0x10]!
0x000000000120becc: mov        x29, sp
0x000000000120bed0: adrp       x8, #0x60e5000
0x000000000120bed4: add        x8, x8, #0xe98
0x000000000120bed8: ldarb      w8, [x8]
0x000000000120bedc: tbnz       w8, #0, #0x120bf24
0x000000000120bee0: adrp       x0, #0x60e5000
0x000000000120bee4: add        x0, x0, #0xe98
0x000000000120bee8: bl         #0x428c
0x000000000120beec: cbz        w0, #0x120bf24
0x000000000120bef0: adrp       x1, #0x614d000
0x000000000120bef4: add        x1, x1, #0x7d0
0x000000000120bef8: stp        xzr, xzr, [x1]
0x000000000120befc: str        xzr, [x1, #0x10]
0x000000000120bf00: adrp       x0, #0x5ba4000
0x000000000120bf04: ldr        x0, [x0, #0x698]
0x000000000120bf08: adrp       x2, #0
0x000000000120bf0c: add        x2, x2, #0
0x000000000120bf10: bl         #0x4b984dc
0x000000000120bf14: adrp       x0, #0x60e5000
0x000000000120bf18: add        x0, x0, #0xe98
0x000000000120bf1c: ldp        x29, x30, [sp], #0x10
0x000000000120bf20: b          #0x43e8
0x000000000120bf24: ldp        x29, x30, [sp], #0x10
0x000000000120bf28: ret        

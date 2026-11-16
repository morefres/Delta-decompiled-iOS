; instruction-faithful ARM64 fallback for RobloxLib::ctor_6428
0x0000000000cfcfc0: stp        x29, x30, [sp, #-0x10]!
0x0000000000cfcfc4: mov        x29, sp
0x0000000000cfcfc8: adrp       x8, #0x60e5000
0x0000000000cfcfcc: add        x8, x8, #0xe98
0x0000000000cfcfd0: ldarb      w8, [x8]
0x0000000000cfcfd4: tbnz       w8, #0, #0xcfd01c
0x0000000000cfcfd8: adrp       x0, #0x60e5000
0x0000000000cfcfdc: add        x0, x0, #0xe98
0x0000000000cfcfe0: bl         #0x428c
0x0000000000cfcfe4: cbz        w0, #0xcfd01c
0x0000000000cfcfe8: adrp       x1, #0x614d000
0x0000000000cfcfec: add        x1, x1, #0x7d0
0x0000000000cfcff0: stp        xzr, xzr, [x1]
0x0000000000cfcff4: str        xzr, [x1, #0x10]
0x0000000000cfcff8: adrp       x0, #0x5ba4000
0x0000000000cfcffc: ldr        x0, [x0, #0x698]
0x0000000000cfd000: adrp       x2, #0
0x0000000000cfd004: add        x2, x2, #0
0x0000000000cfd008: bl         #0x4b984dc
0x0000000000cfd00c: adrp       x0, #0x60e5000
0x0000000000cfd010: add        x0, x0, #0xe98
0x0000000000cfd014: ldp        x29, x30, [sp], #0x10
0x0000000000cfd018: b          #0x43e8
0x0000000000cfd01c: ldp        x29, x30, [sp], #0x10
0x0000000000cfd020: ret        

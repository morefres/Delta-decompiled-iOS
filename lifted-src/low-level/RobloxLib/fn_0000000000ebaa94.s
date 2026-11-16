; instruction-faithful ARM64 fallback for RobloxLib::ctor_7225
0x0000000000ebaa94: stp        x29, x30, [sp, #-0x10]!
0x0000000000ebaa98: mov        x29, sp
0x0000000000ebaa9c: adrp       x8, #0x60e5000
0x0000000000ebaaa0: add        x8, x8, #0xe98
0x0000000000ebaaa4: ldarb      w8, [x8]
0x0000000000ebaaa8: tbnz       w8, #0, #0xebaaf0
0x0000000000ebaaac: adrp       x0, #0x60e5000
0x0000000000ebaab0: add        x0, x0, #0xe98
0x0000000000ebaab4: bl         #0x428c
0x0000000000ebaab8: cbz        w0, #0xebaaf0
0x0000000000ebaabc: adrp       x1, #0x614d000
0x0000000000ebaac0: add        x1, x1, #0x7d0
0x0000000000ebaac4: stp        xzr, xzr, [x1]
0x0000000000ebaac8: str        xzr, [x1, #0x10]
0x0000000000ebaacc: adrp       x0, #0x5ba4000
0x0000000000ebaad0: ldr        x0, [x0, #0x698]
0x0000000000ebaad4: adrp       x2, #0
0x0000000000ebaad8: add        x2, x2, #0
0x0000000000ebaadc: bl         #0x4b984dc
0x0000000000ebaae0: adrp       x0, #0x60e5000
0x0000000000ebaae4: add        x0, x0, #0xe98
0x0000000000ebaae8: ldp        x29, x30, [sp], #0x10
0x0000000000ebaaec: b          #0x43e8
0x0000000000ebaaf0: ldp        x29, x30, [sp], #0x10
0x0000000000ebaaf4: ret        

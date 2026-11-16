; instruction-faithful ARM64 fallback for RobloxLib::ctor_888
0x000000000038fac8: stp        x29, x30, [sp, #-0x10]!
0x000000000038facc: mov        x29, sp
0x000000000038fad0: adrp       x8, #0x60e5000
0x000000000038fad4: add        x8, x8, #0xe98
0x000000000038fad8: ldarb      w8, [x8]
0x000000000038fadc: tbnz       w8, #0, #0x38fb24
0x000000000038fae0: adrp       x0, #0x60e5000
0x000000000038fae4: add        x0, x0, #0xe98
0x000000000038fae8: bl         #0x428c
0x000000000038faec: cbz        w0, #0x38fb24
0x000000000038faf0: adrp       x1, #0x614d000
0x000000000038faf4: add        x1, x1, #0x7d0
0x000000000038faf8: stp        xzr, xzr, [x1]
0x000000000038fafc: str        xzr, [x1, #0x10]
0x000000000038fb00: adrp       x0, #0x5ba4000
0x000000000038fb04: ldr        x0, [x0, #0x698]
0x000000000038fb08: adrp       x2, #0
0x000000000038fb0c: add        x2, x2, #0
0x000000000038fb10: bl         #0x4b984dc
0x000000000038fb14: adrp       x0, #0x60e5000
0x000000000038fb18: add        x0, x0, #0xe98
0x000000000038fb1c: ldp        x29, x30, [sp], #0x10
0x000000000038fb20: b          #0x43e8
0x000000000038fb24: ldp        x29, x30, [sp], #0x10
0x000000000038fb28: ret        

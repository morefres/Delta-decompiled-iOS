; instruction-faithful ARM64 fallback for RobloxLib::function_60edbc
0x000000000060edbc: stp        x29, x30, [sp, #-0x10]!
0x000000000060edc0: mov        x29, sp
0x000000000060edc4: adrp       x8, #0x60e5000
0x000000000060edc8: add        x8, x8, #0xe90
0x000000000060edcc: ldarb      w8, [x8]
0x000000000060edd0: tbnz       w8, #0, #0x60ee18
0x000000000060edd4: adrp       x0, #0x60e5000
0x000000000060edd8: add        x0, x0, #0xe90
0x000000000060eddc: bl         #0x428c
0x000000000060ede0: cbz        w0, #0x60ee18
0x000000000060ede4: adrp       x1, #0x614d000
0x000000000060ede8: add        x1, x1, #0x7b0
0x000000000060edec: stp        xzr, xzr, [x1]
0x000000000060edf0: str        xzr, [x1, #0x10]
0x000000000060edf4: adrp       x0, #0x5ba4000
0x000000000060edf8: ldr        x0, [x0, #0x698]
0x000000000060edfc: adrp       x2, #0
0x000000000060ee00: add        x2, x2, #0
0x000000000060ee04: bl         #0x4b984dc
0x000000000060ee08: adrp       x0, #0x60e5000
0x000000000060ee0c: add        x0, x0, #0xe90
0x000000000060ee10: ldp        x29, x30, [sp], #0x10
0x000000000060ee14: b          #0x43e8
0x000000000060ee18: ldp        x29, x30, [sp], #0x10
0x000000000060ee1c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_72b4ec
0x000000000072b4ec: stp        x20, x19, [sp, #-0x20]!
0x000000000072b4f0: stp        x29, x30, [sp, #0x10]
0x000000000072b4f4: add        x29, sp, #0x10
0x000000000072b4f8: mov        x19, x8
0x000000000072b4fc: mov        w0, #0x20
0x000000000072b500: bl         #0x47e9370
0x000000000072b504: stp        xzr, xzr, [x0, #8]
0x000000000072b508: adrp       x8, #0x5c5a000
0x000000000072b50c: add        x8, x8, #0x3f8
0x000000000072b510: adrp       x9, #0x5c5a000
0x000000000072b514: add        x9, x9, #0x3a8
0x000000000072b518: str        x8, [x0]
0x000000000072b51c: str        x0, [x19, #8]
0x000000000072b520: str        x9, [x0, #0x18]!
0x000000000072b524: str        x0, [x19]
0x000000000072b528: ldp        x29, x30, [sp, #0x10]
0x000000000072b52c: ldp        x20, x19, [sp], #0x20
0x000000000072b530: ret        

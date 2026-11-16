; instruction-faithful ARM64 fallback for RobloxLib::function_a9aca0
0x0000000000a9aca0: adrp       x8, #0x60f1000
0x0000000000a9aca4: add        x8, x8, #0x350
0x0000000000a9aca8: ldarb      w8, [x8]
0x0000000000a9acac: tbnz       w8, #0, #0xa9acf0
0x0000000000a9acb0: stp        x29, x30, [sp, #-0x10]!
0x0000000000a9acb4: mov        x29, sp
0x0000000000a9acb8: adrp       x0, #0x60f1000
0x0000000000a9acbc: add        x0, x0, #0x350
0x0000000000a9acc0: bl         #0x428c
0x0000000000a9acc4: ldp        x29, x30, [sp], #0x10
0x0000000000a9acc8: cbz        w0, #0xa9acf0
0x0000000000a9accc: adrp       x8, #0x60f1000
0x0000000000a9acd0: add        x8, x8, #0x340
0x0000000000a9acd4: mov        x9, #-1
0x0000000000a9acd8: str        x9, [x8]
0x0000000000a9acdc: mov        w9, #0xffff
0x0000000000a9ace0: strh       w9, [x8, #8]
0x0000000000a9ace4: adrp       x0, #0x60f1000
0x0000000000a9ace8: add        x0, x0, #0x350
0x0000000000a9acec: b          #0x43e8
0x0000000000a9acf0: ret        

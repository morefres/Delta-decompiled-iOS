; instruction-faithful ARM64 fallback for RobloxLib::function_a0ac88
0x0000000000a0ac88: adrp       x8, #0x60f1000
0x0000000000a0ac8c: add        x8, x8, #0x350
0x0000000000a0ac90: ldarb      w8, [x8]
0x0000000000a0ac94: tbnz       w8, #0, #0xa0acd8
0x0000000000a0ac98: stp        x29, x30, [sp, #-0x10]!
0x0000000000a0ac9c: mov        x29, sp
0x0000000000a0aca0: adrp       x0, #0x60f1000
0x0000000000a0aca4: add        x0, x0, #0x350
0x0000000000a0aca8: bl         #0x428c
0x0000000000a0acac: ldp        x29, x30, [sp], #0x10
0x0000000000a0acb0: cbz        w0, #0xa0acd8
0x0000000000a0acb4: adrp       x8, #0x60f1000
0x0000000000a0acb8: add        x8, x8, #0x340
0x0000000000a0acbc: mov        x9, #-1
0x0000000000a0acc0: str        x9, [x8]
0x0000000000a0acc4: mov        w9, #0xffff
0x0000000000a0acc8: strh       w9, [x8, #8]
0x0000000000a0accc: adrp       x0, #0x60f1000
0x0000000000a0acd0: add        x0, x0, #0x350
0x0000000000a0acd4: b          #0x43e8
0x0000000000a0acd8: ret        

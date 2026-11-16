; instruction-faithful ARM64 fallback for RobloxLib::function_158d38c
0x000000000158d38c: stp        x20, x19, [sp, #-0x20]!
0x000000000158d390: stp        x29, x30, [sp, #0x10]
0x000000000158d394: add        x29, sp, #0x10
0x000000000158d398: mov        x19, x0
0x000000000158d39c: bl         #0x6963c4
0x000000000158d3a0: bl         #0x31b3a0
0x000000000158d3a4: str        x0, [x19, #8]
0x000000000158d3a8: bl         #0x31b438
0x000000000158d3ac: str        x0, [x19, #0x10]
0x000000000158d3b0: strb       wzr, [x19, #0x18]
0x000000000158d3b4: strb       wzr, [x19, #0x60]
0x000000000158d3b8: str        wzr, [x19, #0x68]
0x000000000158d3bc: mov        w8, #0x100
0x000000000158d3c0: strh       w8, [x19, #0x6c]
0x000000000158d3c4: strb       wzr, [x19, #0x70]
0x000000000158d3c8: strb       wzr, [x19, #0x98]
0x000000000158d3cc: mov        x0, x19
0x000000000158d3d0: ldp        x29, x30, [sp, #0x10]
0x000000000158d3d4: ldp        x20, x19, [sp], #0x20
0x000000000158d3d8: ret        
0x000000000158d3dc: mov        x20, x0
0x000000000158d3e0: mov        x0, x19
0x000000000158d3e4: bl         #0x6963c0
0x000000000158d3e8: mov        x0, x20
0x000000000158d3ec: bl         #0x4b97984

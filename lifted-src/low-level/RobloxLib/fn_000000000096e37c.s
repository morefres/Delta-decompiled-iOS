; instruction-faithful ARM64 fallback for RobloxLib::function_96e37c
0x000000000096e37c: stp        x20, x19, [sp, #-0x20]!
0x000000000096e380: stp        x29, x30, [sp, #0x10]
0x000000000096e384: add        x29, sp, #0x10
0x000000000096e388: mov        x2, x1
0x000000000096e38c: mov        x19, x0
0x000000000096e390: ldr        x8, [x0, #0x10]!
0x000000000096e394: ldur       x20, [x0, #-8]
0x000000000096e398: cmp        x20, x8
0x000000000096e39c: b.hs       #0x96e3b4
0x000000000096e3a0: mov        x1, x20
0x000000000096e3a4: bl         #0x9718b4
0x000000000096e3a8: add        x0, x20, #0x60
0x000000000096e3ac: str        x0, [x19, #8]
0x000000000096e3b0: b          #0x96e3c0
0x000000000096e3b4: mov        x0, x19
0x000000000096e3b8: mov        x1, x2
0x000000000096e3bc: bl         #0x971780
0x000000000096e3c0: str        x0, [x19, #8]
0x000000000096e3c4: ldp        x29, x30, [sp, #0x10]
0x000000000096e3c8: ldp        x20, x19, [sp], #0x20
0x000000000096e3cc: ret        
0x000000000096e3d0: str        x20, [x19, #8]
0x000000000096e3d4: bl         #0x4b97984

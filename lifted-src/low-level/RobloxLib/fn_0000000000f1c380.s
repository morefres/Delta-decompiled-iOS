; instruction-faithful ARM64 fallback for RobloxLib::function_f1c380
0x0000000000f1c380: stp        x20, x19, [sp, #-0x20]!
0x0000000000f1c384: stp        x29, x30, [sp, #0x10]
0x0000000000f1c388: add        x29, sp, #0x10
0x0000000000f1c38c: mov        x19, x0
0x0000000000f1c390: adrp       x8, #0x5c8d000
0x0000000000f1c394: add        x8, x8, #0x430
0x0000000000f1c398: str        x8, [x0, #0x260]
0x0000000000f1c39c: add        x0, x0, #0x2b8
0x0000000000f1c3a0: bl         #0x3f4fa8
0x0000000000f1c3a4: add        x0, x19, #0x290
0x0000000000f1c3a8: bl         #0x55d760
0x0000000000f1c3ac: add        x0, x19, #0x268
0x0000000000f1c3b0: bl         #0x55d760
0x0000000000f1c3b4: adrp       x1, #0x5c8c000
0x0000000000f1c3b8: add        x1, x1, #0x570
0x0000000000f1c3bc: mov        x0, x19
0x0000000000f1c3c0: ldp        x29, x30, [sp, #0x10]
0x0000000000f1c3c4: ldp        x20, x19, [sp], #0x20
0x0000000000f1c3c8: b          #0x231f78

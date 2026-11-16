; instruction-faithful ARM64 fallback for RobloxLib::function_a05734
0x0000000000a05734: stp        x20, x19, [sp, #-0x20]!
0x0000000000a05738: stp        x29, x30, [sp, #0x10]
0x0000000000a0573c: add        x29, sp, #0x10
0x0000000000a05740: mov        x20, x2
0x0000000000a05744: mov        x19, x1
0x0000000000a05748: mov        x0, x1
0x0000000000a0574c: bl         #0x44fe854
0x0000000000a05750: strb       w0, [x20, #1]
0x0000000000a05754: cbz        w0, #0xa0576c
0x0000000000a05758: add        x0, x20, #4
0x0000000000a0575c: mov        x1, x19
0x0000000000a05760: ldp        x29, x30, [sp, #0x10]
0x0000000000a05764: ldp        x20, x19, [sp], #0x20
0x0000000000a05768: b          #0x44fdcac
0x0000000000a0576c: ldp        x29, x30, [sp, #0x10]
0x0000000000a05770: ldp        x20, x19, [sp], #0x20
0x0000000000a05774: ret        

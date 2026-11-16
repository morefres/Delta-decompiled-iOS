; instruction-faithful ARM64 fallback for RobloxLib::function_698c88
0x0000000000698c88: stp        x20, x19, [sp, #-0x20]!
0x0000000000698c8c: stp        x29, x30, [sp, #0x10]
0x0000000000698c90: add        x29, sp, #0x10
0x0000000000698c94: mov        x19, x0
0x0000000000698c98: cmp        x0, x1
0x0000000000698c9c: b.eq       #0x698cc0
0x0000000000698ca0: mov        x20, x1
0x0000000000698ca4: ldr        x8, [x19]
0x0000000000698ca8: tbz        w8, #0, #0x698cb4
0x0000000000698cac: and        x0, x8, #0xfffffffffffffffe
0x0000000000698cb0: bl         #0x698d58
0x0000000000698cb4: ldr        x8, [x20]
0x0000000000698cb8: str        x8, [x19]
0x0000000000698cbc: str        xzr, [x20]
0x0000000000698cc0: mov        x0, x19
0x0000000000698cc4: ldp        x29, x30, [sp, #0x10]
0x0000000000698cc8: ldp        x20, x19, [sp], #0x20
0x0000000000698ccc: ret        

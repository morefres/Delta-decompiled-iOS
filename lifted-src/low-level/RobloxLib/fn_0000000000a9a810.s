; instruction-faithful ARM64 fallback for RobloxLib::function_a9a810
0x0000000000a9a810: stp        x20, x19, [sp, #-0x20]!
0x0000000000a9a814: stp        x29, x30, [sp, #0x10]
0x0000000000a9a818: add        x29, sp, #0x10
0x0000000000a9a81c: mov        x19, x0
0x0000000000a9a820: bl         #0x44efcc
0x0000000000a9a824: cbz        x0, #0xa9a838
0x0000000000a9a828: mov        x1, x0
0x0000000000a9a82c: mov        x0, x19
0x0000000000a9a830: bl         #0xa9a844
0x0000000000a9a834: mov        w0, #1
0x0000000000a9a838: ldp        x29, x30, [sp, #0x10]
0x0000000000a9a83c: ldp        x20, x19, [sp], #0x20
0x0000000000a9a840: ret        
0x0000000000a9a844: sub        sp, sp, #0x40
0x0000000000a9a848: stp        x20, x19, [sp, #0x20]
0x0000000000a9a84c: stp        x29, x30, [sp, #0x30]
0x0000000000a9a850: add        x29, sp, #0x30
0x0000000000a9a854: ldr        x19, [x1]
0x0000000000a9a858: add        x20, sp, #8
0x0000000000a9a85c: add        x8, sp, #8
0x0000000000a9a860: bl         #0x21e5bc
0x0000000000a9a864: ldr        x1, [sp, #8]
0x0000000000a9a868: str        xzr, [sp, #8]
0x0000000000a9a86c: cbz        x1, #0xa9a878
0x0000000000a9a870: add        x0, x20, #8
0x0000000000a9a874: bl         #0xa9a7a0
0x0000000000a9a878: mov        x0, x19
0x0000000000a9a87c: ldp        x29, x30, [sp, #0x30]
0x0000000000a9a880: ldp        x20, x19, [sp, #0x20]
0x0000000000a9a884: add        sp, sp, #0x40
0x0000000000a9a888: ret        

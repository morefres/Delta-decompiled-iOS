; instruction-faithful ARM64 fallback for RobloxLib::function_15d584
0x000000000015d584: stp        x22, x21, [sp, #-0x30]!
0x000000000015d588: stp        x20, x19, [sp, #0x10]
0x000000000015d58c: stp        x29, x30, [sp, #0x20]
0x000000000015d590: add        x29, sp, #0x20
0x000000000015d594: mov        x20, x1
0x000000000015d598: mov        x19, x0
0x000000000015d59c: bl         #0x15d5ec
0x000000000015d5a0: ldr        x8, [x19]
0x000000000015d5a4: cmp        x8, x0
0x000000000015d5a8: b.eq       #0x15d5d0
0x000000000015d5ac: mov        x21, x0
0x000000000015d5b0: cbz        x8, #0x15d5c0
0x000000000015d5b4: ldr        x8, [x8, #0x10]
0x000000000015d5b8: add        x0, x19, #8
0x000000000015d5bc: blr        x8
0x000000000015d5c0: ldr        w8, [x20]
0x000000000015d5c4: str        w8, [x19, #8]
0x000000000015d5c8: str        x21, [x19]
0x000000000015d5cc: b          #0x15d5d8
0x000000000015d5d0: ldr        w8, [x20]
0x000000000015d5d4: str        w8, [x19, #8]
0x000000000015d5d8: mov        x0, x19
0x000000000015d5dc: ldp        x29, x30, [sp, #0x20]
0x000000000015d5e0: ldp        x20, x19, [sp, #0x10]
0x000000000015d5e4: ldp        x22, x21, [sp], #0x30
0x000000000015d5e8: ret        

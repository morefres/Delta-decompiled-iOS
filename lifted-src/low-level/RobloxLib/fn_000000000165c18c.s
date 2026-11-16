; instruction-faithful ARM64 fallback for RobloxLib::function_165c18c
0x000000000165c18c: stp        x22, x21, [sp, #-0x30]!
0x000000000165c190: stp        x20, x19, [sp, #0x10]
0x000000000165c194: stp        x29, x30, [sp, #0x20]
0x000000000165c198: add        x29, sp, #0x20
0x000000000165c19c: mov        x20, x1
0x000000000165c1a0: mov        x19, x0
0x000000000165c1a4: bl         #0x165c1f4
0x000000000165c1a8: ldr        x8, [x19]
0x000000000165c1ac: cmp        x8, x0
0x000000000165c1b0: b.eq       #0x165c1d8
0x000000000165c1b4: mov        x21, x0
0x000000000165c1b8: cbz        x8, #0x165c1c8
0x000000000165c1bc: ldr        x8, [x8, #0x10]
0x000000000165c1c0: add        x0, x19, #8
0x000000000165c1c4: blr        x8
0x000000000165c1c8: ldr        w8, [x20]
0x000000000165c1cc: str        w8, [x19, #8]
0x000000000165c1d0: str        x21, [x19]
0x000000000165c1d4: b          #0x165c1e0
0x000000000165c1d8: ldr        w8, [x20]
0x000000000165c1dc: str        w8, [x19, #8]
0x000000000165c1e0: mov        x0, x19
0x000000000165c1e4: ldp        x29, x30, [sp, #0x20]
0x000000000165c1e8: ldp        x20, x19, [sp, #0x10]
0x000000000165c1ec: ldp        x22, x21, [sp], #0x30
0x000000000165c1f0: ret        

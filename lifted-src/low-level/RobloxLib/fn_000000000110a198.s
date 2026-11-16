; instruction-faithful ARM64 fallback for RobloxLib::function_110a198
0x000000000110a198: stp        x22, x21, [sp, #-0x30]!
0x000000000110a19c: stp        x20, x19, [sp, #0x10]
0x000000000110a1a0: stp        x29, x30, [sp, #0x20]
0x000000000110a1a4: add        x29, sp, #0x20
0x000000000110a1a8: mov        x19, x1
0x000000000110a1ac: mov        x20, x0
0x000000000110a1b0: ldr        x21, [x0, #8]
0x000000000110a1b4: cmp        x21, x1
0x000000000110a1b8: b.eq       #0x110a1dc
0x000000000110a1bc: ldur       x8, [x21, #-0x48]
0x000000000110a1c0: cbz        x8, #0x110a1d0
0x000000000110a1c4: ldr        x8, [x8, #0x10]
0x000000000110a1c8: sub        x0, x21, #0x40
0x000000000110a1cc: blr        x8
0x000000000110a1d0: sub        x21, x21, #0x50
0x000000000110a1d4: cmp        x21, x19
0x000000000110a1d8: b.ne       #0x110a1bc
0x000000000110a1dc: str        x19, [x20, #8]
0x000000000110a1e0: ldp        x29, x30, [sp, #0x20]
0x000000000110a1e4: ldp        x20, x19, [sp, #0x10]
0x000000000110a1e8: ldp        x22, x21, [sp], #0x30
0x000000000110a1ec: ret        
0x000000000110a1f0: bl         #0x18bd8

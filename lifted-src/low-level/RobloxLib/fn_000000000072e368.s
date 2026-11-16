; instruction-faithful ARM64 fallback for RobloxLib::function_72e368
0x000000000072e368: stp        x20, x19, [sp, #-0x20]!
0x000000000072e36c: stp        x29, x30, [sp, #0x10]
0x000000000072e370: add        x29, sp, #0x10
0x000000000072e374: mov        x19, x0
0x000000000072e378: ldp        x9, x8, [x0, #8]
0x000000000072e37c: subs       x9, x8, x9
0x000000000072e380: b.eq       #0x72e3b0
0x000000000072e384: sub        x9, x9, #0x30
0x000000000072e388: mov        x10, #-0x5555555555555556
0x000000000072e38c: movk       x10, #0xaaab
0x000000000072e390: umulh      x10, x9, x10
0x000000000072e394: lsr        x10, x10, #5
0x000000000072e398: mov        w11, #0x30
0x000000000072e39c: msub       x10, x10, x11, x9
0x000000000072e3a0: sub        x9, x10, x9
0x000000000072e3a4: add        x8, x8, x9
0x000000000072e3a8: sub        x8, x8, #0x30
0x000000000072e3ac: str        x8, [x19, #0x10]
0x000000000072e3b0: ldr        x1, [x19]
0x000000000072e3b4: cbz        x1, #0x72e3d4
0x000000000072e3b8: ldp        x9, x8, [x19, #0x18]
0x000000000072e3bc: sub        x2, x9, x1
0x000000000072e3c0: ldr        x0, [x8]
0x000000000072e3c4: ldr        x8, [x0]
0x000000000072e3c8: ldr        x8, [x8, #0x18]
0x000000000072e3cc: mov        w3, #8
0x000000000072e3d0: blr        x8
0x000000000072e3d4: mov        x0, x19
0x000000000072e3d8: ldp        x29, x30, [sp, #0x10]
0x000000000072e3dc: ldp        x20, x19, [sp], #0x20
0x000000000072e3e0: ret        
0x000000000072e3e4: bl         #0x18bd8

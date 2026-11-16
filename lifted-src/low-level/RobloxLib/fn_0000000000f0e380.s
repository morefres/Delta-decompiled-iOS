; instruction-faithful ARM64 fallback for RobloxLib::function_f0e380
0x0000000000f0e380: stp        x20, x19, [sp, #-0x20]!
0x0000000000f0e384: stp        x29, x30, [sp, #0x10]
0x0000000000f0e388: add        x29, sp, #0x10
0x0000000000f0e38c: mov        x19, x0
0x0000000000f0e390: bl         #0x3e79b80
0x0000000000f0e394: cbz        x0, #0xf0e3dc
0x0000000000f0e398: mov        x20, x0
0x0000000000f0e39c: bl         #0x3e794f8
0x0000000000f0e3a0: cbz        w0, #0xf0e3dc
0x0000000000f0e3a4: add        x0, x19, #0x478
0x0000000000f0e3a8: bl         #0xf079f8
0x0000000000f0e3ac: adrp       x8, #0x610e000
0x0000000000f0e3b0: ldrb       w8, [x8, #0xc08]
0x0000000000f0e3b4: cmp        w8, #1
0x0000000000f0e3b8: b.ne       #0xf0e3dc
0x0000000000f0e3bc: add        x0, x20, #0x1f0
0x0000000000f0e3c0: bl         #0x265f74
0x0000000000f0e3c4: ldr        x1, [x0]
0x0000000000f0e3c8: cbz        x1, #0xf0e3dc
0x0000000000f0e3cc: ldr        x0, [x19, #0x2a0]
0x0000000000f0e3d0: ldp        x29, x30, [sp, #0x10]
0x0000000000f0e3d4: ldp        x20, x19, [sp], #0x20
0x0000000000f0e3d8: b          #0xf3fe40
0x0000000000f0e3dc: ldp        x29, x30, [sp, #0x10]
0x0000000000f0e3e0: ldp        x20, x19, [sp], #0x20
0x0000000000f0e3e4: ret        

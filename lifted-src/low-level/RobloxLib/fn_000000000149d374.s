; instruction-faithful ARM64 fallback for RobloxLib::ctor_9284
0x000000000149d374: adrp       x8, #0x60e3000
0x000000000149d378: ldrb       w9, [x8, #0x6b8]
0x000000000149d37c: tbnz       w9, #0, #0x149d3c4
0x000000000149d380: stp        x20, x19, [sp, #-0x20]!
0x000000000149d384: stp        x29, x30, [sp, #0x10]
0x000000000149d388: add        x29, sp, #0x10
0x000000000149d38c: mov        w9, #1
0x000000000149d390: strb       w9, [x8, #0x6b8]
0x000000000149d394: adrp       x19, #0x60e3000
0x000000000149d398: add        x19, x19, #0x6a8
0x000000000149d39c: mov        x8, x19
0x000000000149d3a0: bl         #0xab35c
0x000000000149d3a4: adrp       x0, #0xab000
0x000000000149d3a8: add        x0, x0, #0x334
0x000000000149d3ac: adrp       x2, #0
0x000000000149d3b0: add        x2, x2, #0
0x000000000149d3b4: mov        x1, x19
0x000000000149d3b8: ldp        x29, x30, [sp, #0x10]
0x000000000149d3bc: ldp        x20, x19, [sp], #0x20
0x000000000149d3c0: b          #0x4b984dc
0x000000000149d3c4: ret        

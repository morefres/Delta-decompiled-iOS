; instruction-faithful ARM64 fallback for RobloxLib::function_94d360
0x000000000094d360: adrp       x8, #0x60f1000
0x000000000094d364: add        x8, x8, #0x350
0x000000000094d368: ldarb      w8, [x8]
0x000000000094d36c: tbnz       w8, #0, #0x94d3b0
0x000000000094d370: stp        x29, x30, [sp, #-0x10]!
0x000000000094d374: mov        x29, sp
0x000000000094d378: adrp       x0, #0x60f1000
0x000000000094d37c: add        x0, x0, #0x350
0x000000000094d380: bl         #0x428c
0x000000000094d384: ldp        x29, x30, [sp], #0x10
0x000000000094d388: cbz        w0, #0x94d3b0
0x000000000094d38c: adrp       x8, #0x60f1000
0x000000000094d390: add        x8, x8, #0x340
0x000000000094d394: mov        x9, #-1
0x000000000094d398: str        x9, [x8]
0x000000000094d39c: mov        w9, #0xffff
0x000000000094d3a0: strh       w9, [x8, #8]
0x000000000094d3a4: adrp       x0, #0x60f1000
0x000000000094d3a8: add        x0, x0, #0x350
0x000000000094d3ac: b          #0x43e8
0x000000000094d3b0: ret        

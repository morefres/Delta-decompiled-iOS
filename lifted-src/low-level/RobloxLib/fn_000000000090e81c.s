; instruction-faithful ARM64 fallback for RobloxLib::function_90e81c
0x000000000090e81c: adrp       x8, #0x60f1000
0x000000000090e820: add        x8, x8, #0x350
0x000000000090e824: ldarb      w8, [x8]
0x000000000090e828: tbnz       w8, #0, #0x90e86c
0x000000000090e82c: stp        x29, x30, [sp, #-0x10]!
0x000000000090e830: mov        x29, sp
0x000000000090e834: adrp       x0, #0x60f1000
0x000000000090e838: add        x0, x0, #0x350
0x000000000090e83c: bl         #0x428c
0x000000000090e840: ldp        x29, x30, [sp], #0x10
0x000000000090e844: cbz        w0, #0x90e86c
0x000000000090e848: adrp       x8, #0x60f1000
0x000000000090e84c: add        x8, x8, #0x340
0x000000000090e850: mov        x9, #-1
0x000000000090e854: str        x9, [x8]
0x000000000090e858: mov        w9, #0xffff
0x000000000090e85c: strh       w9, [x8, #8]
0x000000000090e860: adrp       x0, #0x60f1000
0x000000000090e864: add        x0, x0, #0x350
0x000000000090e868: b          #0x43e8
0x000000000090e86c: ret        

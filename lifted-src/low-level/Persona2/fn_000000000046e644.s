; instruction-faithful ARM64 fallback for Persona2::function_46e644
0x000000000046e644: stp        x29, x30, [sp, #-0x10]!
0x000000000046e648: mov        x29, sp
0x000000000046e64c: mov        x8, x0
0x000000000046e650: adrp       x9, #0x6bf000
0x000000000046e654: ldr        x0, [x9, #0x248]
0x000000000046e658: cbz        x0, #0x46e668
0x000000000046e65c: mov        x1, #0
0x000000000046e660: ldp        x29, x30, [sp], #0x10
0x000000000046e664: ret        
0x000000000046e668: adrp       x1, #0x555000
0x000000000046e66c: add        x1, x1, #0xdd0
0x000000000046e670: mov        x0, x8
0x000000000046e674: bl         #0x4c2794
0x000000000046e678: ldp        x29, x30, [sp], #0x10
0x000000000046e67c: ret        

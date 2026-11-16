; instruction-faithful ARM64 fallback for Persona2::function_7c4d8
0x000000000007c4d8: stp        x29, x30, [sp, #-0x10]!
0x000000000007c4dc: mov        x29, sp
0x000000000007c4e0: mov        x8, x0
0x000000000007c4e4: adrp       x9, #0x69f000
0x000000000007c4e8: ldr        x0, [x9, #0xa38]
0x000000000007c4ec: cbz        x0, #0x7c4f8
0x000000000007c4f0: mov        x1, #0
0x000000000007c4f4: b          #0x7c508
0x000000000007c4f8: adrp       x1, #0x542000
0x000000000007c4fc: add        x1, x1, #0x7a4
0x000000000007c500: mov        x0, x8
0x000000000007c504: bl         #0x4c2794
0x000000000007c508: ldp        x29, x30, [sp], #0x10
0x000000000007c50c: ret        

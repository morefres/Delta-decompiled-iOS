; instruction-faithful ARM64 fallback for Persona2::function_18a2d0
0x000000000018a2d0: stp        x29, x30, [sp, #-0x10]!
0x000000000018a2d4: mov        x29, sp
0x000000000018a2d8: mov        x8, x0
0x000000000018a2dc: adrp       x9, #0x6a5000
0x000000000018a2e0: ldr        x0, [x9, #0x518]
0x000000000018a2e4: cbz        x0, #0x18a2f0
0x000000000018a2e8: mov        x1, #0
0x000000000018a2ec: b          #0x18a300
0x000000000018a2f0: adrp       x1, #0x545000
0x000000000018a2f4: add        x1, x1, #0xfd8
0x000000000018a2f8: mov        x0, x8
0x000000000018a2fc: bl         #0x4c2794
0x000000000018a300: ldp        x29, x30, [sp], #0x10
0x000000000018a304: ret        

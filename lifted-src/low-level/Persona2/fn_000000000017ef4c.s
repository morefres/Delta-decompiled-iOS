; instruction-faithful ARM64 fallback for Persona2::function_17ef4c
0x000000000017ef4c: stp        x29, x30, [sp, #-0x10]!
0x000000000017ef50: mov        x29, sp
0x000000000017ef54: mov        x8, x0
0x000000000017ef58: adrp       x9, #0x6a5000
0x000000000017ef5c: ldr        x0, [x9, #0x1a8]
0x000000000017ef60: cbz        x0, #0x17ef6c
0x000000000017ef64: mov        x1, #0
0x000000000017ef68: b          #0x17ef7c
0x000000000017ef6c: adrp       x1, #0x545000
0x000000000017ef70: add        x1, x1, #0xdcc
0x000000000017ef74: mov        x0, x8
0x000000000017ef78: bl         #0x4c2794
0x000000000017ef7c: ldp        x29, x30, [sp], #0x10
0x000000000017ef80: ret        

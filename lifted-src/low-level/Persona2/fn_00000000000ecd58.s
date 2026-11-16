; instruction-faithful ARM64 fallback for Persona2::function_ecd58
0x00000000000ecd58: stp        x29, x30, [sp, #-0x10]!
0x00000000000ecd5c: mov        x29, sp
0x00000000000ecd60: mov        x8, x0
0x00000000000ecd64: adrp       x9, #0x6a1000
0x00000000000ecd68: ldr        x0, [x9, #0xc90]
0x00000000000ecd6c: cbz        x0, #0xecd78
0x00000000000ecd70: mov        x1, #0
0x00000000000ecd74: b          #0xecd88
0x00000000000ecd78: adrp       x1, #0x543000
0x00000000000ecd7c: add        x1, x1, #0xb40
0x00000000000ecd80: mov        x0, x8
0x00000000000ecd84: bl         #0x4c2794
0x00000000000ecd88: ldp        x29, x30, [sp], #0x10
0x00000000000ecd8c: ret        

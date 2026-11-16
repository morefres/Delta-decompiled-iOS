; instruction-faithful ARM64 fallback for Persona2::function_ba90
0x000000000000ba90: stp        x29, x30, [sp, #-0x10]!
0x000000000000ba94: mov        x29, sp
0x000000000000ba98: adrp       x8, #0x518000
0x000000000000ba9c: add        x8, x8, #0xd0
0x000000000000baa0: sub        x8, x8, #0x20
0x000000000000baa4: orr        x1, x8, #0x8000000000000000
0x000000000000baa8: mov        x0, #0x27
0x000000000000baac: movk       x0, #0xd000, lsl #48
0x000000000000bab0: bl         #0x4c064c
0x000000000000bab4: adrp       x8, #0x73d000
0x000000000000bab8: str        x0, [x8, #0xc8]
0x000000000000babc: ldp        x29, x30, [sp], #0x10
0x000000000000bac0: ret        

; instruction-faithful ARM64 fallback for Persona2::function_238d4c
0x0000000000238d4c: stp        x29, x30, [sp, #-0x10]!
0x0000000000238d50: mov        x29, sp
0x0000000000238d54: adrp       x8, #0x6aa000
0x0000000000238d58: ldr        x0, [x8, #0x810]
0x0000000000238d5c: cbnz       x0, #0x238d80
0x0000000000238d60: adrp       x0, #0x4ec000
0x0000000000238d64: add        x0, x0, #0x840
0x0000000000238d68: adrp       x1, #0x616000
0x0000000000238d6c: add        x1, x1, #0xeb8
0x0000000000238d70: bl         #0x4c27dc
0x0000000000238d74: adrp       x8, #0x6aa000
0x0000000000238d78: add        x8, x8, #0x810
0x0000000000238d7c: stlr       x0, [x8]
0x0000000000238d80: ldp        x29, x30, [sp], #0x10
0x0000000000238d84: ret        

; instruction-faithful ARM64 fallback for Persona2::function_29ebb0
0x000000000029ebb0: stp        x29, x30, [sp, #-0x10]!
0x000000000029ebb4: mov        x29, sp
0x000000000029ebb8: adrp       x8, #0x6ad000
0x000000000029ebbc: ldr        x0, [x8, #0x810]
0x000000000029ebc0: cbnz       x0, #0x29ebe4
0x000000000029ebc4: adrp       x0, #0x4f6000
0x000000000029ebc8: add        x0, x0, #0xe08
0x000000000029ebcc: adrp       x1, #0x620000
0x000000000029ebd0: add        x1, x1, #0x6f8
0x000000000029ebd4: bl         #0x4c27dc
0x000000000029ebd8: adrp       x8, #0x6ad000
0x000000000029ebdc: add        x8, x8, #0x810
0x000000000029ebe0: stlr       x0, [x8]
0x000000000029ebe4: ldp        x29, x30, [sp], #0x10
0x000000000029ebe8: ret        

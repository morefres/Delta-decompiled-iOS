; instruction-faithful ARM64 fallback for Persona2::function_411cf0
0x0000000000411cf0: stp        x29, x30, [sp, #-0x10]!
0x0000000000411cf4: mov        x29, sp
0x0000000000411cf8: adrp       x8, #0x6bd000
0x0000000000411cfc: ldr        x0, [x8, #0x608]
0x0000000000411d00: cbz        x0, #0x411d0c
0x0000000000411d04: ldp        x29, x30, [sp], #0x10
0x0000000000411d08: ret        
0x0000000000411d0c: adrp       x0, #0x50d000
0x0000000000411d10: add        x0, x0, #0x94
0x0000000000411d14: adrp       x1, #0x636000
0x0000000000411d18: add        x1, x1, #0xcf0
0x0000000000411d1c: bl         #0x4c27dc
0x0000000000411d20: adrp       x8, #0x6bd000
0x0000000000411d24: add        x8, x8, #0x608
0x0000000000411d28: stlr       x0, [x8]
0x0000000000411d2c: ldp        x29, x30, [sp], #0x10
0x0000000000411d30: ret        

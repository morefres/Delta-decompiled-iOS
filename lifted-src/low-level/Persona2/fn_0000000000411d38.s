; instruction-faithful ARM64 fallback for Persona2::function_411d38
0x0000000000411d38: stp        x29, x30, [sp, #-0x10]!
0x0000000000411d3c: mov        x29, sp
0x0000000000411d40: adrp       x8, #0x6bd000
0x0000000000411d44: ldr        x0, [x8, #0x610]
0x0000000000411d48: cbz        x0, #0x411d54
0x0000000000411d4c: ldp        x29, x30, [sp], #0x10
0x0000000000411d50: ret        
0x0000000000411d54: adrp       x0, #0x50c000
0x0000000000411d58: add        x0, x0, #0xff4
0x0000000000411d5c: adrp       x1, #0x636000
0x0000000000411d60: add        x1, x1, #0xcf0
0x0000000000411d64: bl         #0x4c27dc
0x0000000000411d68: adrp       x8, #0x6bd000
0x0000000000411d6c: add        x8, x8, #0x610
0x0000000000411d70: stlr       x0, [x8]
0x0000000000411d74: ldp        x29, x30, [sp], #0x10
0x0000000000411d78: ret        

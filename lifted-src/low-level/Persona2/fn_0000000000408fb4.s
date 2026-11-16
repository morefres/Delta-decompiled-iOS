; instruction-faithful ARM64 fallback for Persona2::function_408fb4
0x0000000000408fb4: stp        x29, x30, [sp, #-0x10]!
0x0000000000408fb8: mov        x29, sp
0x0000000000408fbc: adrp       x8, #0x6bd000
0x0000000000408fc0: ldr        x0, [x8, #0x280]
0x0000000000408fc4: cbz        x0, #0x408fd0
0x0000000000408fc8: ldp        x29, x30, [sp], #0x10
0x0000000000408fcc: ret        
0x0000000000408fd0: adrp       x0, #0x50c000
0x0000000000408fd4: add        x0, x0, #0x90c
0x0000000000408fd8: adrp       x1, #0x636000
0x0000000000408fdc: add        x1, x1, #0x7c0
0x0000000000408fe0: bl         #0x4c27dc
0x0000000000408fe4: adrp       x8, #0x6bd000
0x0000000000408fe8: add        x8, x8, #0x280
0x0000000000408fec: stlr       x0, [x8]
0x0000000000408ff0: ldp        x29, x30, [sp], #0x10
0x0000000000408ff4: ret        

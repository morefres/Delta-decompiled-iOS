; instruction-faithful ARM64 fallback for Persona2::function_40de30
0x000000000040de30: stp        x29, x30, [sp, #-0x10]!
0x000000000040de34: mov        x29, sp
0x000000000040de38: adrp       x8, #0x6bd000
0x000000000040de3c: ldr        x0, [x8, #0x460]
0x000000000040de40: cbz        x0, #0x40de4c
0x000000000040de44: ldp        x29, x30, [sp], #0x10
0x000000000040de48: ret        
0x000000000040de4c: adrp       x0, #0x50c000
0x000000000040de50: add        x0, x0, #0xc8c
0x000000000040de54: adrp       x1, #0x636000
0x000000000040de58: add        x1, x1, #0xa90
0x000000000040de5c: bl         #0x4c27dc
0x000000000040de60: adrp       x8, #0x6bd000
0x000000000040de64: add        x8, x8, #0x460
0x000000000040de68: stlr       x0, [x8]
0x000000000040de6c: ldp        x29, x30, [sp], #0x10
0x000000000040de70: ret        

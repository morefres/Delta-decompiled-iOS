; instruction-faithful ARM64 fallback for Persona2::function_411d80
0x0000000000411d80: stp        x29, x30, [sp, #-0x10]!
0x0000000000411d84: mov        x29, sp
0x0000000000411d88: adrp       x8, #0x6bd000
0x0000000000411d8c: ldr        x0, [x8, #0x618]
0x0000000000411d90: cbz        x0, #0x411d9c
0x0000000000411d94: ldp        x29, x30, [sp], #0x10
0x0000000000411d98: ret        
0x0000000000411d9c: adrp       x0, #0x50c000
0x0000000000411da0: add        x0, x0, #0xfcc
0x0000000000411da4: adrp       x1, #0x636000
0x0000000000411da8: add        x1, x1, #0xcf0
0x0000000000411dac: bl         #0x4c27dc
0x0000000000411db0: adrp       x8, #0x6bd000
0x0000000000411db4: add        x8, x8, #0x618
0x0000000000411db8: stlr       x0, [x8]
0x0000000000411dbc: ldp        x29, x30, [sp], #0x10
0x0000000000411dc0: ret        

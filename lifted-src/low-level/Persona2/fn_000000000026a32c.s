; instruction-faithful ARM64 fallback for Persona2::function_26a32c
0x000000000026a32c: stp        x29, x30, [sp, #-0x10]!
0x000000000026a330: mov        x29, sp
0x000000000026a334: adrp       x8, #0x6ac000
0x000000000026a338: ldr        x0, [x8, #0x918]
0x000000000026a33c: cbnz       x0, #0x26a360
0x000000000026a340: adrp       x0, #0x4f1000
0x000000000026a344: add        x0, x0, #0xfd4
0x000000000026a348: adrp       x1, #0x61b000
0x000000000026a34c: add        x1, x1, #0xd28
0x000000000026a350: bl         #0x4c27dc
0x000000000026a354: adrp       x8, #0x6ac000
0x000000000026a358: add        x8, x8, #0x918
0x000000000026a35c: stlr       x0, [x8]
0x000000000026a360: ldp        x29, x30, [sp], #0x10
0x000000000026a364: ret        

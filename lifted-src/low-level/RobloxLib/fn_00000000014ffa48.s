; instruction-faithful ARM64 fallback for RobloxLib::function_14ffa48
0x00000000014ffa48: stp        x20, x19, [sp, #-0x20]!
0x00000000014ffa4c: stp        x29, x30, [sp, #0x10]
0x00000000014ffa50: add        x29, sp, #0x10
0x00000000014ffa54: mov        x20, x1
0x00000000014ffa58: mov        x19, x0
0x00000000014ffa5c: ldrb       w8, [x0, #0x200]
0x00000000014ffa60: cmp        w8, #1
0x00000000014ffa64: b.ne       #0x14ffa84
0x00000000014ffa68: mov        x0, x19
0x00000000014ffa6c: mov        x1, x20
0x00000000014ffa70: bl         #0x14ffab0
0x00000000014ffa74: add        x0, x19, #0x1d0
0x00000000014ffa78: add        x1, x20, #0x1d0
0x00000000014ffa7c: bl         #0x14ffb80
0x00000000014ffa80: b          #0x14ffa98
0x00000000014ffa84: mov        x0, x19
0x00000000014ffa88: mov        x1, x20
0x00000000014ffa8c: bl         #0x14ffc4c
0x00000000014ffa90: mov        w8, #1
0x00000000014ffa94: strb       w8, [x19, #0x200]
0x00000000014ffa98: mov        x0, x19
0x00000000014ffa9c: ldp        x29, x30, [sp, #0x10]
0x00000000014ffaa0: ldp        x20, x19, [sp], #0x20
0x00000000014ffaa4: ret        
0x00000000014ffaa8: bl         #0x18bd8
0x00000000014ffaac: bl         #0x18bd8

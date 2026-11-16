; instruction-faithful ARM64 fallback for RobloxLib::function_12eb754
0x00000000012eb754: stp        x20, x19, [sp, #-0x20]!
0x00000000012eb758: stp        x29, x30, [sp, #0x10]
0x00000000012eb75c: add        x29, sp, #0x10
0x00000000012eb760: mov        x19, x1
0x00000000012eb764: mov        x20, x0
0x00000000012eb768: ldr        x8, [x0, #0x18]
0x00000000012eb76c: ldp        x10, x9, [x0]
0x00000000012eb770: sub        x9, x9, x10
0x00000000012eb774: asr        x9, x9, #3
0x00000000012eb778: cmp        x8, x9, lsr #2
0x00000000012eb77c: b.lo       #0x12eb788
0x00000000012eb780: mov        x0, x20
0x00000000012eb784: bl         #0x12efd7c
0x00000000012eb788: mov        x0, x20
0x00000000012eb78c: mov        x1, x19
0x00000000012eb790: bl         #0x12efc7c
0x00000000012eb794: add        x0, x0, #0x10
0x00000000012eb798: ldp        x29, x30, [sp, #0x10]
0x00000000012eb79c: ldp        x20, x19, [sp], #0x20
0x00000000012eb7a0: ret        

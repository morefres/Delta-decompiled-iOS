; instruction-faithful ARM64 fallback for Persona2::function_23becc
0x000000000023becc: stp        x20, x19, [sp, #-0x20]!
0x000000000023bed0: stp        x29, x30, [sp, #0x10]
0x000000000023bed4: add        x29, sp, #0x10
0x000000000023bed8: bl         #0x4c235c
0x000000000023bedc: mov        x20, x0
0x000000000023bee0: bl         #0x23bd90
0x000000000023bee4: mov        x0, x20
0x000000000023bee8: ldp        x29, x30, [sp, #0x10]
0x000000000023beec: ldp        x20, x19, [sp], #0x20
0x000000000023bef0: b          #0x4c2350

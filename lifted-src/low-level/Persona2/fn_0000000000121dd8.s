; instruction-faithful ARM64 fallback for Persona2::function_121dd8
0x0000000000121dd8: stp        x20, x19, [sp, #-0x20]!
0x0000000000121ddc: stp        x29, x30, [sp, #0x10]
0x0000000000121de0: add        x29, sp, #0x10
0x0000000000121de4: bl         #0x4c235c
0x0000000000121de8: mov        x20, x0
0x0000000000121dec: bl         #0x121dc8
0x0000000000121df0: mov        x0, x20
0x0000000000121df4: ldp        x29, x30, [sp, #0x10]
0x0000000000121df8: ldp        x20, x19, [sp], #0x20
0x0000000000121dfc: b          #0x4c2350

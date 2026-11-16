; instruction-faithful ARM64 fallback for RobloxLib::function_8296b0
0x00000000008296b0: stp        x20, x19, [sp, #-0x20]!
0x00000000008296b4: stp        x29, x30, [sp, #0x10]
0x00000000008296b8: add        x29, sp, #0x10
0x00000000008296bc: mov        x19, x0
0x00000000008296c0: bl         #0x829288
0x00000000008296c4: ldrb       w8, [x19, #8]!
0x00000000008296c8: tbnz       w8, #0, #0x8296d8
0x00000000008296cc: ldp        x29, x30, [sp, #0x10]
0x00000000008296d0: ldp        x20, x19, [sp], #0x20
0x00000000008296d4: ret        
0x00000000008296d8: mov        x0, x19
0x00000000008296dc: ldp        x29, x30, [sp, #0x10]
0x00000000008296e0: ldp        x20, x19, [sp], #0x20
0x00000000008296e4: b          #0x466c564

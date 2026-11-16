; instruction-faithful ARM64 fallback for Persona2::function_45568
0x0000000000045568: stp        x20, x19, [sp, #-0x20]!
0x000000000004556c: stp        x29, x30, [sp, #0x10]
0x0000000000045570: add        x29, sp, #0x10
0x0000000000045574: mov        x20, x0
0x0000000000045578: mov        x0, x2
0x000000000004557c: bl         #0x4c235c
0x0000000000045580: bl         #0x4543c
0x0000000000045584: ldp        x29, x30, [sp, #0x10]
0x0000000000045588: ldp        x20, x19, [sp], #0x20
0x000000000004558c: ret        

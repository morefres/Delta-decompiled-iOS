; instruction-faithful ARM64 fallback for Persona2::function_1ee528
0x00000000001ee528: stp        x20, x19, [sp, #-0x20]!
0x00000000001ee52c: stp        x29, x30, [sp, #0x10]
0x00000000001ee530: add        x29, sp, #0x10
0x00000000001ee534: mov        x19, x8
0x00000000001ee538: ldp        x8, x1, [x0]
0x00000000001ee53c: mov        x0, x8
0x00000000001ee540: bl         #0x1ed778
0x00000000001ee544: strb       w0, [x19]
0x00000000001ee548: ldp        x29, x30, [sp, #0x10]
0x00000000001ee54c: ldp        x20, x19, [sp], #0x20
0x00000000001ee550: ret        
0x00000000001ee554: stp        x20, x19, [sp, #-0x20]!
0x00000000001ee558: stp        x29, x30, [sp, #0x10]
0x00000000001ee55c: add        x29, sp, #0x10
0x00000000001ee560: mov        x19, x8
0x00000000001ee564: ldrb       w0, [x20]
0x00000000001ee568: bl         #0x1ed7e0
0x00000000001ee56c: stp        x0, x1, [x19]
0x00000000001ee570: ldp        x29, x30, [sp, #0x10]
0x00000000001ee574: ldp        x20, x19, [sp], #0x20
0x00000000001ee578: ret        

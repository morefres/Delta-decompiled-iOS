; instruction-faithful ARM64 fallback for Persona2::function_1f531c
0x00000000001f531c: stp        x20, x19, [sp, #-0x20]!
0x00000000001f5320: stp        x29, x30, [sp, #0x10]
0x00000000001f5324: add        x29, sp, #0x10
0x00000000001f5328: mov        x20, x0
0x00000000001f532c: bl         #0x4c28a8
0x00000000001f5330: bl         #0x1f5314
0x00000000001f5334: mov        x0, x20
0x00000000001f5338: ldp        x29, x30, [sp, #0x10]
0x00000000001f533c: ldp        x20, x19, [sp], #0x20
0x00000000001f5340: b          #0x4c2890

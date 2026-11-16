; instruction-faithful ARM64 fallback for Persona2::function_1b42dc
0x00000000001b42dc: stp        x20, x19, [sp, #-0x20]!
0x00000000001b42e0: stp        x29, x30, [sp, #0x10]
0x00000000001b42e4: add        x29, sp, #0x10
0x00000000001b42e8: mov        x19, x2
0x00000000001b42ec: bl         #0x4c235c
0x00000000001b42f0: mov        x20, x0
0x00000000001b42f4: mov        x0, x19
0x00000000001b42f8: bl         #0x1b3bc8
0x00000000001b42fc: mov        x0, x20
0x00000000001b4300: ldp        x29, x30, [sp, #0x10]
0x00000000001b4304: ldp        x20, x19, [sp], #0x20
0x00000000001b4308: b          #0x4c2350
0x00000000001b430c: stp        x20, x19, [sp, #-0x20]!
0x00000000001b4310: stp        x29, x30, [sp, #0x10]
0x00000000001b4314: add        x29, sp, #0x10
0x00000000001b4318: bl         #0x4c235c
0x00000000001b431c: mov        x20, x0
0x00000000001b4320: bl         #0x1b4340
0x00000000001b4324: mov        x19, x0
0x00000000001b4328: mov        x0, x20
0x00000000001b432c: bl         #0x4c2350
0x00000000001b4330: mov        x0, x19
0x00000000001b4334: ldp        x29, x30, [sp, #0x10]
0x00000000001b4338: ldp        x20, x19, [sp], #0x20
0x00000000001b433c: ret        

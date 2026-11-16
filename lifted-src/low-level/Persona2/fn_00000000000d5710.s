; instruction-faithful ARM64 fallback for Persona2::function_d5710
0x00000000000d5710: stp        x20, x19, [sp, #-0x20]!
0x00000000000d5714: stp        x29, x30, [sp, #0x10]
0x00000000000d5718: add        x29, sp, #0x10
0x00000000000d571c: mov        x19, x0
0x00000000000d5720: bl         #0xd5f70
0x00000000000d5724: bl         #0xd5f48
0x00000000000d5728: ldp        x29, x30, [sp, #0x10]
0x00000000000d572c: ldp        x20, x19, [sp], #0x20
0x00000000000d5730: b          #0xd4ab4

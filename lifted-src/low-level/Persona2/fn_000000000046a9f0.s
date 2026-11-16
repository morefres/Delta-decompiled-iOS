; instruction-faithful ARM64 fallback for Persona2::function_46a9f0
0x000000000046a9f0: stp        x20, x19, [sp, #-0x20]!
0x000000000046a9f4: stp        x29, x30, [sp, #0x10]
0x000000000046a9f8: add        x29, sp, #0x10
0x000000000046a9fc: mov        x19, x0
0x000000000046aa00: ldr        x0, [x0]
0x000000000046aa04: bl         #0x4c2590
0x000000000046aa08: ldr        x0, [x19, #8]
0x000000000046aa0c: bl         #0x4c2890
0x000000000046aa10: ldr        x0, [x19, #0x18]
0x000000000046aa14: bl         #0x4c2890
0x000000000046aa18: ldrb       w8, [x19, #0x78]
0x000000000046aa1c: cmp        w8, #1
0x000000000046aa20: b.ne       #0x46aa34
0x000000000046aa24: add        x0, x19, #0x28
0x000000000046aa28: bl         #0x9324
0x000000000046aa2c: add        x0, x19, #0x50
0x000000000046aa30: bl         #0x9324
0x000000000046aa34: ldr        x0, [x19, #0x80]
0x000000000046aa38: ldp        x29, x30, [sp, #0x10]
0x000000000046aa3c: ldp        x20, x19, [sp], #0x20
0x000000000046aa40: b          #0x4c2350

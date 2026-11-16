; instruction-faithful ARM64 fallback for RobloxLib::function_1425a98
0x0000000001425a98: stp        x22, x21, [sp, #-0x30]!
0x0000000001425a9c: stp        x20, x19, [sp, #0x10]
0x0000000001425aa0: stp        x29, x30, [sp, #0x20]
0x0000000001425aa4: add        x29, sp, #0x20
0x0000000001425aa8: ldp        x9, x8, [x0, #8]
0x0000000001425aac: ldr        x19, [x8]
0x0000000001425ab0: ldr        x21, [x9]
0x0000000001425ab4: cmp        x19, x21
0x0000000001425ab8: b.eq       #0x1425ad8
0x0000000001425abc: ldr        x20, [x0]
0x0000000001425ac0: sub        x19, x19, #0xe8
0x0000000001425ac4: mov        x0, x20
0x0000000001425ac8: mov        x1, x19
0x0000000001425acc: bl         #0x1425a14
0x0000000001425ad0: cmp        x19, x21
0x0000000001425ad4: b.ne       #0x1425ac0
0x0000000001425ad8: ldp        x29, x30, [sp, #0x20]
0x0000000001425adc: ldp        x20, x19, [sp, #0x10]
0x0000000001425ae0: ldp        x22, x21, [sp], #0x30
0x0000000001425ae4: ret        

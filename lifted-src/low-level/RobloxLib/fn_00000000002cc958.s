; instruction-faithful ARM64 fallback for RobloxLib::function_2cc958
0x00000000002cc958: stp        x20, x19, [sp, #-0x20]!
0x00000000002cc95c: stp        x29, x30, [sp, #0x10]
0x00000000002cc960: add        x29, sp, #0x10
0x00000000002cc964: mov        x19, x0
0x00000000002cc968: ldrb       w8, [x0, #8]
0x00000000002cc96c: cmp        w8, #1
0x00000000002cc970: b.ne       #0x2cc97c
0x00000000002cc974: ldr        x0, [x19]
0x00000000002cc978: bl         #0x6984e8
0x00000000002cc97c: mov        x0, x19
0x00000000002cc980: ldp        x29, x30, [sp, #0x10]
0x00000000002cc984: ldp        x20, x19, [sp], #0x20
0x00000000002cc988: ret        
0x00000000002cc98c: bl         #0x18bd8

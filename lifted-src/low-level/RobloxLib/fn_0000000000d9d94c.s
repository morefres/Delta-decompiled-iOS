; instruction-faithful ARM64 fallback for RobloxLib::function_d9d94c
0x0000000000d9d94c: stp        x22, x21, [sp, #-0x30]!
0x0000000000d9d950: stp        x20, x19, [sp, #0x10]
0x0000000000d9d954: stp        x29, x30, [sp, #0x20]
0x0000000000d9d958: add        x29, sp, #0x20
0x0000000000d9d95c: ldp        x9, x8, [x0, #8]
0x0000000000d9d960: ldr        x19, [x8]
0x0000000000d9d964: ldr        x21, [x9]
0x0000000000d9d968: cmp        x19, x21
0x0000000000d9d96c: b.eq       #0xd9d98c
0x0000000000d9d970: ldr        x20, [x0]
0x0000000000d9d974: sub        x19, x19, #0x88
0x0000000000d9d978: mov        x0, x20
0x0000000000d9d97c: mov        x1, x19
0x0000000000d9d980: bl         #0x4637e0
0x0000000000d9d984: cmp        x19, x21
0x0000000000d9d988: b.ne       #0xd9d974
0x0000000000d9d98c: ldp        x29, x30, [sp, #0x20]
0x0000000000d9d990: ldp        x20, x19, [sp, #0x10]
0x0000000000d9d994: ldp        x22, x21, [sp], #0x30
0x0000000000d9d998: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_c8d938
0x0000000000c8d938: stp        x20, x19, [sp, #-0x20]!
0x0000000000c8d93c: stp        x29, x30, [sp, #0x10]
0x0000000000c8d940: add        x29, sp, #0x10
0x0000000000c8d944: mov        x19, x0
0x0000000000c8d948: ldr        x1, [x0, #0x10]
0x0000000000c8d94c: ldr        w8, [x0, #4]
0x0000000000c8d950: mov        w9, #0x4b10
0x0000000000c8d954: umull      x2, w8, w9
0x0000000000c8d958: mov        w3, #8
0x0000000000c8d95c: bl         #0x58f60
0x0000000000c8d960: ldr        x1, [x19, #8]
0x0000000000c8d964: ldr        w2, [x19, #4]
0x0000000000c8d968: mov        x0, x19
0x0000000000c8d96c: ldp        x29, x30, [sp, #0x10]
0x0000000000c8d970: ldp        x20, x19, [sp], #0x20
0x0000000000c8d974: b          #0xc8d8fc

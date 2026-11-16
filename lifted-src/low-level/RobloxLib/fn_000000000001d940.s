; instruction-faithful ARM64 fallback for RobloxLib::function_1d940
0x000000000001d940: stp        x22, x21, [sp, #-0x30]!
0x000000000001d944: stp        x20, x19, [sp, #0x10]
0x000000000001d948: stp        x29, x30, [sp, #0x20]
0x000000000001d94c: add        x29, sp, #0x20
0x000000000001d950: mov        x19, x2
0x000000000001d954: mov        x20, x0
0x000000000001d958: ldr        x0, [x0, #0xb8]
0x000000000001d95c: ldr        x8, [x0]
0x000000000001d960: ldr        x8, [x8, #0x20]
0x000000000001d964: blr        x8
0x000000000001d968: mov        x21, x0
0x000000000001d96c: ldr        x0, [x20, #0xb8]
0x000000000001d970: ldr        x8, [x0]
0x000000000001d974: ldr        x8, [x8, #0x20]
0x000000000001d978: mov        x1, x19
0x000000000001d97c: blr        x8
0x000000000001d980: cmp        x21, x0
0x000000000001d984: cset       w0, eq
0x000000000001d988: ldp        x29, x30, [sp, #0x20]
0x000000000001d98c: ldp        x20, x19, [sp, #0x10]
0x000000000001d990: ldp        x22, x21, [sp], #0x30
0x000000000001d994: ret        

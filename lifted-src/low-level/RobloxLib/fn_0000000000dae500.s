; instruction-faithful ARM64 fallback for RobloxLib::function_dae500
0x0000000000dae500: stp        x20, x19, [sp, #-0x20]!
0x0000000000dae504: stp        x29, x30, [sp, #0x10]
0x0000000000dae508: add        x29, sp, #0x10
0x0000000000dae50c: mov        x19, x0
0x0000000000dae510: ldrb       w8, [x0, #8]
0x0000000000dae514: cmp        w8, #1
0x0000000000dae518: b.ne       #0xdae524
0x0000000000dae51c: ldr        x0, [x19]
0x0000000000dae520: bl         #0x6984e8
0x0000000000dae524: mov        x0, x19
0x0000000000dae528: ldp        x29, x30, [sp, #0x10]
0x0000000000dae52c: ldp        x20, x19, [sp], #0x20
0x0000000000dae530: ret        
0x0000000000dae534: bl         #0x18bd8

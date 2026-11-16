; instruction-faithful ARM64 fallback for RobloxLib::function_acf37c
0x0000000000acf37c: stp        x22, x21, [sp, #-0x30]!
0x0000000000acf380: stp        x20, x19, [sp, #0x10]
0x0000000000acf384: stp        x29, x30, [sp, #0x20]
0x0000000000acf388: add        x29, sp, #0x20
0x0000000000acf38c: ldp        x9, x8, [x0, #8]
0x0000000000acf390: ldr        x19, [x8]
0x0000000000acf394: ldr        x21, [x9]
0x0000000000acf398: cmp        x19, x21
0x0000000000acf39c: b.eq       #0xacf3bc
0x0000000000acf3a0: ldr        x20, [x0]
0x0000000000acf3a4: sub        x19, x19, #0x48
0x0000000000acf3a8: mov        x0, x20
0x0000000000acf3ac: mov        x1, x19
0x0000000000acf3b0: bl         #0xacf218
0x0000000000acf3b4: cmp        x19, x21
0x0000000000acf3b8: b.ne       #0xacf3a4
0x0000000000acf3bc: ldp        x29, x30, [sp, #0x20]
0x0000000000acf3c0: ldp        x20, x19, [sp, #0x10]
0x0000000000acf3c4: ldp        x22, x21, [sp], #0x30
0x0000000000acf3c8: ret        

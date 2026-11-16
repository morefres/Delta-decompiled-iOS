; instruction-faithful ARM64 fallback for Persona2::function_4b24c4
0x00000000004b24c4: stp        x20, x19, [sp, #-0x20]!
0x00000000004b24c8: stp        x29, x30, [sp, #0x10]
0x00000000004b24cc: add        x29, sp, #0x10
0x00000000004b24d0: tbnz       x0, #0x3f, #0x4b252c
0x00000000004b24d4: mov        x19, x1
0x00000000004b24d8: ldr        x8, [x1, #0x10]
0x00000000004b24dc: cmp        x8, x0
0x00000000004b24e0: csel       x9, x8, x0, lt
0x00000000004b24e4: cmp        x0, #0
0x00000000004b24e8: csel       x20, xzr, x9, eq
0x00000000004b24ec: cmp        x8, x20
0x00000000004b24f0: b.lo       #0x4b2530
0x00000000004b24f4: mov        x0, #0
0x00000000004b24f8: bl         #0x4ac9b8
0x00000000004b24fc: ldur       x8, [x0, #-8]
0x00000000004b2500: ldrb       w8, [x8, #0x50]
0x00000000004b2504: add        x9, x8, #0x20
0x00000000004b2508: bic        x8, x9, x8
0x00000000004b250c: add        x1, x19, x8
0x00000000004b2510: mov        w8, #1
0x00000000004b2514: orr        x3, x8, x20, lsl #1
0x00000000004b2518: mov        x0, x19
0x00000000004b251c: mov        x2, #0
0x00000000004b2520: ldp        x29, x30, [sp, #0x10]
0x00000000004b2524: ldp        x20, x19, [sp], #0x20
0x00000000004b2528: ret        
0x00000000004b252c: brk        #1
0x00000000004b2530: brk        #1

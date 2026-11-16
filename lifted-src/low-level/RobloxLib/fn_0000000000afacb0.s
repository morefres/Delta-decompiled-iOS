; instruction-faithful ARM64 fallback for RobloxLib::function_afacb0
0x0000000000afacb0: cmp        w1, #2
0x0000000000afacb4: b.ne       #0xafacf0
0x0000000000afacb8: stp        x20, x19, [sp, #-0x20]!
0x0000000000afacbc: stp        x29, x30, [sp, #0x10]
0x0000000000afacc0: add        x29, sp, #0x10
0x0000000000afacc4: mov        x19, x2
0x0000000000afacc8: ldr        x8, [x0, #0x50]
0x0000000000afaccc: ldrb       w1, [x0, #0x30]
0x0000000000afacd0: ldr        x2, [x0, #0x38]
0x0000000000afacd4: mov        x0, x8
0x0000000000afacd8: bl         #0xaecae4
0x0000000000afacdc: mov        x1, x0
0x0000000000aface0: ldr        x0, [x19, #8]
0x0000000000aface4: ldp        x29, x30, [sp, #0x10]
0x0000000000aface8: ldp        x20, x19, [sp], #0x20
0x0000000000afacec: b          #0xafacfc
0x0000000000afacf0: ret        

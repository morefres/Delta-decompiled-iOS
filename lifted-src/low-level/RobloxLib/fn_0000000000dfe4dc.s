; instruction-faithful ARM64 fallback for RobloxLib::function_dfe4dc
0x0000000000dfe4dc: stp        x20, x19, [sp, #-0x20]!
0x0000000000dfe4e0: stp        x29, x30, [sp, #0x10]
0x0000000000dfe4e4: add        x29, sp, #0x10
0x0000000000dfe4e8: mov        x19, x0
0x0000000000dfe4ec: ldp        w9, w8, [x0, #8]
0x0000000000dfe4f0: cmp        w9, w8
0x0000000000dfe4f4: b.hs       #0xdfe51c
0x0000000000dfe4f8: ldr        x8, [x19]
0x0000000000dfe4fc: add        x10, x8, x9, lsl #3
0x0000000000dfe500: ldr        w11, [x1]
0x0000000000dfe504: str        w11, [x10]
0x0000000000dfe508: ldr        s0, [x2]
0x0000000000dfe50c: str        s0, [x10, #4]
0x0000000000dfe510: add        w9, w9, #1
0x0000000000dfe514: str        w9, [x19, #8]
0x0000000000dfe518: b          #0xdfe538
0x0000000000dfe51c: ldr        w8, [x1]
0x0000000000dfe520: ldr        w9, [x2]
0x0000000000dfe524: orr        x1, x8, x9, lsl #32
0x0000000000dfe528: mov        x0, x19
0x0000000000dfe52c: bl         #0x2597f0
0x0000000000dfe530: ldr        x8, [x19]
0x0000000000dfe534: ldr        w9, [x19, #8]
0x0000000000dfe538: add        x8, x8, w9, uxtw #3
0x0000000000dfe53c: sub        x0, x8, #8
0x0000000000dfe540: ldp        x29, x30, [sp, #0x10]
0x0000000000dfe544: ldp        x20, x19, [sp], #0x20
0x0000000000dfe548: ret        

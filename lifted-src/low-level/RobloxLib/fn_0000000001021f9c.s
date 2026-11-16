; instruction-faithful ARM64 fallback for RobloxLib::function_1021f9c
0x0000000001021f9c: stp        d9, d8, [sp, #-0x40]!
0x0000000001021fa0: stp        x22, x21, [sp, #0x10]
0x0000000001021fa4: stp        x20, x19, [sp, #0x20]
0x0000000001021fa8: stp        x29, x30, [sp, #0x30]
0x0000000001021fac: add        x29, sp, #0x30
0x0000000001021fb0: mov        x19, x2
0x0000000001021fb4: fmov       s8, s0
0x0000000001021fb8: mov        x20, x1
0x0000000001021fbc: mov        x21, x0
0x0000000001021fc0: bl         #0x1022010
0x0000000001021fc4: adrp       x8, #0x6111000
0x0000000001021fc8: add        x8, x8, #0x330
0x0000000001021fcc: ldrb       w8, [x8]
0x0000000001021fd0: cmp        w8, #1
0x0000000001021fd4: b.ne       #0x1021ffc
0x0000000001021fd8: mov        x0, x21
0x0000000001021fdc: mov        x1, x20
0x0000000001021fe0: fmov       s0, s8
0x0000000001021fe4: mov        x2, x19
0x0000000001021fe8: ldp        x29, x30, [sp, #0x30]
0x0000000001021fec: ldp        x20, x19, [sp, #0x20]
0x0000000001021ff0: ldp        x22, x21, [sp, #0x10]
0x0000000001021ff4: ldp        d9, d8, [sp], #0x40
0x0000000001021ff8: b          #0x102214c
0x0000000001021ffc: ldp        x29, x30, [sp, #0x30]
0x0000000001022000: ldp        x20, x19, [sp, #0x20]
0x0000000001022004: ldp        x22, x21, [sp, #0x10]
0x0000000001022008: ldp        d9, d8, [sp], #0x40
0x000000000102200c: ret        

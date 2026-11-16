; instruction-faithful ARM64 fallback for Persona2::function_daaa4
0x00000000000daaa4: stp        x20, x19, [sp, #-0x20]!
0x00000000000daaa8: stp        x29, x30, [sp, #0x10]
0x00000000000daaac: add        x29, sp, #0x10
0x00000000000daab0: mov        w8, #0x6170
0x00000000000daab4: movk       w8, #0x6567, lsl #16
0x00000000000daab8: cmp        x0, x8
0x00000000000daabc: mov        x8, #-0x1c00000000000000
0x00000000000daac0: ccmp       x1, x8, #0, eq
0x00000000000daac4: b.eq       #0xdaaf8
0x00000000000daac8: mov        x19, x1
0x00000000000daacc: mov        x20, x0
0x00000000000daad0: mov        w0, #0x6170
0x00000000000daad4: movk       w0, #0x6567, lsl #16
0x00000000000daad8: mov        x1, #-0x1c00000000000000
0x00000000000daadc: mov        x2, x20
0x00000000000daae0: mov        x3, x19
0x00000000000daae4: mov        w4, #0
0x00000000000daae8: bl         #0x4c1504
0x00000000000daaec: tbz        w0, #0, #0xdab10
0x00000000000daaf0: mov        x0, x19
0x00000000000daaf4: b          #0xdaafc
0x00000000000daaf8: mov        x0, #-0x1c00000000000000
0x00000000000daafc: bl         #0x4c2590
0x00000000000dab00: mov        w0, #0
0x00000000000dab04: ldp        x29, x30, [sp, #0x10]
0x00000000000dab08: ldp        x20, x19, [sp], #0x20
0x00000000000dab0c: ret        
0x00000000000dab10: mov        x8, #0x7465
0x00000000000dab14: movk       x8, #0x6f68, lsl #16
0x00000000000dab18: movk       x8, #0x64, lsl #32
0x00000000000dab1c: movk       x8, #0xed00, lsl #48
0x00000000000dab20: mov        x9, #0x6163
0x00000000000dab24: movk       x9, #0x7470, lsl #16
0x00000000000dab28: movk       x9, #0x7275, lsl #32
0x00000000000dab2c: movk       x9, #0x4d65, lsl #48
0x00000000000dab30: cmp        x20, x9
0x00000000000dab34: ccmp       x19, x8, #0, eq
0x00000000000dab38: b.eq       #0xdab78
0x00000000000dab3c: mov        x0, #0x6163
0x00000000000dab40: movk       x0, #0x7470, lsl #16
0x00000000000dab44: movk       x0, #0x7275, lsl #32
0x00000000000dab48: movk       x0, #0x4d65, lsl #48
0x00000000000dab4c: mov        x1, #0x7465
0x00000000000dab50: movk       x1, #0x6f68, lsl #16
0x00000000000dab54: movk       x1, #0x64, lsl #32
0x00000000000dab58: movk       x1, #0xed00, lsl #48
0x00000000000dab5c: mov        x2, x20
0x00000000000dab60: mov        x3, x19
0x00000000000dab64: mov        w4, #0
0x00000000000dab68: bl         #0x4c1504
0x00000000000dab6c: tbz        w0, #0, #0xdab94
0x00000000000dab70: mov        x0, x19
0x00000000000dab74: b          #0xdab88
0x00000000000dab78: mov        x0, #0x7465
0x00000000000dab7c: movk       x0, #0x6f68, lsl #16
0x00000000000dab80: movk       x0, #0x64, lsl #32
0x00000000000dab84: movk       x0, #0xed00, lsl #48
0x00000000000dab88: bl         #0x4c2590
0x00000000000dab8c: mov        w0, #1
0x00000000000dab90: b          #0xdab04
0x00000000000dab94: mov        x8, #0x7266
0x00000000000dab98: movk       x8, #0x6d61, lsl #16
0x00000000000dab9c: movk       x8, #0x7365, lsl #32
0x00000000000daba0: cmp        x20, x8
0x00000000000daba4: mov        x8, #-0x1a00000000000000
0x00000000000daba8: ccmp       x19, x8, #0, eq
0x00000000000dabac: b.eq       #0xdabec
0x00000000000dabb0: mov        x0, #0x7266
0x00000000000dabb4: movk       x0, #0x6d61, lsl #16
0x00000000000dabb8: movk       x0, #0x7365, lsl #32
0x00000000000dabbc: mov        x1, #-0x1a00000000000000
0x00000000000dabc0: mov        x2, x20
0x00000000000dabc4: mov        x3, x19
0x00000000000dabc8: mov        w4, #0
0x00000000000dabcc: bl         #0x4c1504
0x00000000000dabd0: mov        x20, x0
0x00000000000dabd4: mov        x0, x19
0x00000000000dabd8: bl         #0x4c2590
0x00000000000dabdc: tst        w20, #1
0x00000000000dabe0: mov        w8, #2
0x00000000000dabe4: cinc       w0, w8, eq
0x00000000000dabe8: b          #0xdab04
0x00000000000dabec: mov        x0, #-0x1a00000000000000
0x00000000000dabf0: bl         #0x4c2590
0x00000000000dabf4: mov        w0, #2
0x00000000000dabf8: b          #0xdab04

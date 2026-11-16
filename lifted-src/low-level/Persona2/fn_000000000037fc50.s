; instruction-faithful ARM64 fallback for Persona2::function_37fc50
0x000000000037fc50: stp        x22, x21, [sp, #-0x30]!
0x000000000037fc54: stp        x20, x19, [sp, #0x10]
0x000000000037fc58: stp        x29, x30, [sp, #0x20]
0x000000000037fc5c: add        x29, sp, #0x20
0x000000000037fc60: adrp       x8, #0x6b6000
0x000000000037fc64: ldr        x8, [x8, #0x608]
0x000000000037fc68: add        x8, x20, x8
0x000000000037fc6c: ldr        x9, [x8, #0x10]
0x000000000037fc70: cbz        x9, #0x37fc7c
0x000000000037fc74: ldrb       w0, [x8, #0x48]
0x000000000037fc78: b          #0x37fcf8
0x000000000037fc7c: adrp       x8, #0x6b6000
0x000000000037fc80: ldr        x8, [x8, #0x650]
0x000000000037fc84: add        x8, x20, x8
0x000000000037fc88: ldrb       w9, [x8, #9]
0x000000000037fc8c: tbnz       w9, #0, #0x37fcf4
0x000000000037fc90: ldrb       w8, [x8, #8]
0x000000000037fc94: tbz        w8, #0, #0x37fcf4
0x000000000037fc98: adrp       x8, #0x531000
0x000000000037fc9c: add        x8, x8, #0xa40
0x000000000037fca0: sub        x8, x8, #0x20
0x000000000037fca4: orr        x1, x8, #0x8000000000000000
0x000000000037fca8: mov        x0, #0x11
0x000000000037fcac: movk       x0, #0xd000, lsl #48
0x000000000037fcb0: bl         #0x4c064c
0x000000000037fcb4: mov        x21, x0
0x000000000037fcb8: adrp       x8, #0x67b000
0x000000000037fcbc: ldr        x1, [x8, #0x268]
0x000000000037fcc0: mov        x0, x20
0x000000000037fcc4: mov        x2, x21
0x000000000037fcc8: bl         #0x4c232c
0x000000000037fccc: mov        x29, x29
0x000000000037fcd0: bl         #0x4c2380
0x000000000037fcd4: mov        x19, x0
0x000000000037fcd8: mov        x0, x21
0x000000000037fcdc: bl         #0x4c2350
0x000000000037fce0: cbz        x19, #0x37fcf4
0x000000000037fce4: mov        x0, x19
0x000000000037fce8: bl         #0x4c2350
0x000000000037fcec: mov        w0, #1
0x000000000037fcf0: b          #0x37fcf8
0x000000000037fcf4: mov        w0, #0
0x000000000037fcf8: ldp        x29, x30, [sp, #0x20]
0x000000000037fcfc: ldp        x20, x19, [sp, #0x10]
0x000000000037fd00: ldp        x22, x21, [sp], #0x30
0x000000000037fd04: ret        

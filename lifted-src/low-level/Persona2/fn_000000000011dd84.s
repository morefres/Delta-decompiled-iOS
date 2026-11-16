; instruction-faithful ARM64 fallback for Persona2::function_11dd84
0x000000000011dd84: stp        x20, x19, [sp, #-0x20]!
0x000000000011dd88: stp        x29, x30, [sp, #0x10]
0x000000000011dd8c: add        x29, sp, #0x10
0x000000000011dd90: mov        x20, x0
0x000000000011dd94: adrp       x8, #0x67b000
0x000000000011dd98: ldr        x0, [x8, #0x678]
0x000000000011dd9c: bl         #0x4c2290
0x000000000011dda0: adrp       x8, #0x678000
0x000000000011dda4: ldr        x1, [x8, #0x570]
0x000000000011dda8: bl         #0x4c232c
0x000000000011ddac: mov        x19, x0
0x000000000011ddb0: adrp       x8, #0x679000
0x000000000011ddb4: ldr        x1, [x8, #0x800]
0x000000000011ddb8: mov        w2, #0
0x000000000011ddbc: bl         #0x4c232c
0x000000000011ddc0: adrp       x8, #0x67a000
0x000000000011ddc4: ldr        x3, [x8, #0x188]
0x000000000011ddc8: adrp       x8, #0x679000
0x000000000011ddcc: ldr        x1, [x8, #0x7f8]
0x000000000011ddd0: mov        x0, x19
0x000000000011ddd4: mov        x2, x20
0x000000000011ddd8: mov        w4, #0x40
0x000000000011dddc: bl         #0x4c232c
0x000000000011dde0: adrp       x1, #0x69d000
0x000000000011dde4: add        x1, x1, #0x158
0x000000000011dde8: adrp       x2, #0x67b000
0x000000000011ddec: add        x2, x2, #0x690
0x000000000011ddf0: mov        x0, #0
0x000000000011ddf4: bl         #0x101ec
0x000000000011ddf8: mov        x20, x0
0x000000000011ddfc: mov        w0, #0xe
0x000000000011de00: bl         #0x304c60
0x000000000011de04: mov        x20, x0
0x000000000011de08: adrp       x8, #0x679000
0x000000000011de0c: ldr        x1, [x8, #0x7e8]
0x000000000011de10: mov        x0, x19
0x000000000011de14: mov        x2, x20
0x000000000011de18: mov        x3, #0
0x000000000011de1c: bl         #0x4c232c
0x000000000011de20: mov        x0, x20
0x000000000011de24: bl         #0x4c2350
0x000000000011de28: mov        x0, #0x6873
0x000000000011de2c: movk       x0, #0x7475, lsl #16
0x000000000011de30: movk       x0, #0x6574, lsl #32
0x000000000011de34: movk       x0, #0x2d72, lsl #48
0x000000000011de38: mov        x1, #0x7562
0x000000000011de3c: movk       x1, #0x7474, lsl #16
0x000000000011de40: movk       x1, #0x6e6f, lsl #32
0x000000000011de44: movk       x1, #0xee00, lsl #48
0x000000000011de48: mov        x2, x19
0x000000000011de4c: bl         #0x123468
0x000000000011de50: adrp       x8, #0x678000
0x000000000011de54: ldr        x1, [x8, #0xe80]
0x000000000011de58: mov        x0, x19
0x000000000011de5c: mov        w2, #1
0x000000000011de60: bl         #0x4c232c
0x000000000011de64: adrp       x8, #0x679000
0x000000000011de68: ldr        x1, [x8, #0x780]
0x000000000011de6c: mov        x0, x19
0x000000000011de70: mov        w2, #0
0x000000000011de74: bl         #0x4c232c
0x000000000011de78: mov        x0, x19
0x000000000011de7c: ldp        x29, x30, [sp, #0x10]
0x000000000011de80: ldp        x20, x19, [sp], #0x20
0x000000000011de84: ret        

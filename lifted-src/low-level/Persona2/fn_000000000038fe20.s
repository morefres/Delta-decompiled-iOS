; instruction-faithful ARM64 fallback for Persona2::function_38fe20
0x000000000038fe20: sub        sp, sp, #0x60
0x000000000038fe24: stp        x26, x25, [sp, #0x10]
0x000000000038fe28: stp        x24, x23, [sp, #0x20]
0x000000000038fe2c: stp        x22, x21, [sp, #0x30]
0x000000000038fe30: stp        x20, x19, [sp, #0x40]
0x000000000038fe34: stp        x29, x30, [sp, #0x50]
0x000000000038fe38: add        x29, sp, #0x50
0x000000000038fe3c: mov        x22, x1
0x000000000038fe40: ldrb       w8, [x0, #0x58]
0x000000000038fe44: tbnz       w8, #0, #0x38ffb4
0x000000000038fe48: mov        x21, x2
0x000000000038fe4c: ldr        x8, [x2, #0x10]
0x000000000038fe50: cbz        x8, #0x38ffb4
0x000000000038fe54: mov        x19, x3
0x000000000038fe58: ldr        x0, [x0, #0x50]
0x000000000038fe5c: mov        x20, x21
0x000000000038fe60: bl         #0x437348
0x000000000038fe64: tbz        w1, #0, #0x38ffb4
0x000000000038fe68: ldr        x8, [x21, #0x38]
0x000000000038fe6c: ldr        x23, [x8, x0, lsl #3]
0x000000000038fe70: mov        x0, #0
0x000000000038fe74: bl         #0x3a2b20
0x000000000038fe78: bl         #0x4c2290
0x000000000038fe7c: mov        x20, x0
0x000000000038fe80: mov        x0, x23
0x000000000038fe84: mov        w1, #2
0x000000000038fe88: bl         #0x4c28b4
0x000000000038fe8c: mov        x0, x19
0x000000000038fe90: bl         #0x4c28a8
0x000000000038fe94: mov        x0, x23
0x000000000038fe98: bl         #0x38d8ec
0x000000000038fe9c: ldp        x8, x20, [x19, #0x10]
0x000000000038fea0: stp        x8, x20, [sp]
0x000000000038fea4: bl         #0x4c235c
0x000000000038fea8: mov        x24, x0
0x000000000038feac: mov        x0, x20
0x000000000038feb0: bl         #0x4c25a8
0x000000000038feb4: mov        x20, sp
0x000000000038feb8: mov        x0, #0x2820
0x000000000038febc: movk       x0, #0x6170, lsl #16
0x000000000038fec0: movk       x0, #0x6572, lsl #32
0x000000000038fec4: movk       x0, #0x746e, lsl #48
0x000000000038fec8: mov        x1, #0x202c
0x000000000038fecc: movk       x1, #0xea00, lsl #48
0x000000000038fed0: bl         #0x4c07a8
0x000000000038fed4: ldp        x25, x26, [x23, #0x10]
0x000000000038fed8: mov        x0, x26
0x000000000038fedc: bl         #0x4c25a8
0x000000000038fee0: mov        x20, sp
0x000000000038fee4: mov        x0, x25
0x000000000038fee8: mov        x1, x26
0x000000000038feec: bl         #0x4c07a8
0x000000000038fef0: mov        x0, x26
0x000000000038fef4: bl         #0x4c2590
0x000000000038fef8: mov        x20, sp
0x000000000038fefc: mov        w0, #0x29
0x000000000038ff00: mov        x1, #-0x1f00000000000000
0x000000000038ff04: bl         #0x4c07a8
0x000000000038ff08: ldp        x0, x20, [sp]
0x000000000038ff0c: mov        x1, x20
0x000000000038ff10: bl         #0x4c064c
0x000000000038ff14: mov        x25, x0
0x000000000038ff18: mov        x0, x20
0x000000000038ff1c: bl         #0x4c2590
0x000000000038ff20: adrp       x8, #0x678000
0x000000000038ff24: ldr        x1, [x8, #0xf60]
0x000000000038ff28: mov        x0, x24
0x000000000038ff2c: mov        x2, x25
0x000000000038ff30: bl         #0x4c232c
0x000000000038ff34: mov        x0, x24
0x000000000038ff38: bl         #0x4c2350
0x000000000038ff3c: mov        x0, x25
0x000000000038ff40: bl         #0x4c2350
0x000000000038ff44: adrp       x8, #0x678000
0x000000000038ff48: ldr        x1, [x8, #0x20]
0x000000000038ff4c: mov        x0, x24
0x000000000038ff50: mov        x2, x22
0x000000000038ff54: bl         #0x4c232c
0x000000000038ff58: mov        x0, x19
0x000000000038ff5c: bl         #0x4c28a8
0x000000000038ff60: mov        x0, x23
0x000000000038ff64: mov        x1, x24
0x000000000038ff68: mov        x2, x21
0x000000000038ff6c: mov        x3, x19
0x000000000038ff70: bl         #0x38fe20
0x000000000038ff74: mov        x20, x0
0x000000000038ff78: mov        x0, x23
0x000000000038ff7c: bl         #0x4c2890
0x000000000038ff80: mov        x0, x24
0x000000000038ff84: bl         #0x4c2350
0x000000000038ff88: mov        x0, x19
0x000000000038ff8c: mov        w1, #2
0x000000000038ff90: bl         #0x4c289c
0x000000000038ff94: mov        x0, x20
0x000000000038ff98: ldp        x29, x30, [sp, #0x50]
0x000000000038ff9c: ldp        x20, x19, [sp, #0x40]
0x000000000038ffa0: ldp        x22, x21, [sp, #0x30]
0x000000000038ffa4: ldp        x24, x23, [sp, #0x20]
0x000000000038ffa8: ldp        x26, x25, [sp, #0x10]
0x000000000038ffac: add        sp, sp, #0x60
0x000000000038ffb0: ret        
0x000000000038ffb4: mov        x0, x22
0x000000000038ffb8: ldp        x29, x30, [sp, #0x50]
0x000000000038ffbc: ldp        x20, x19, [sp, #0x40]
0x000000000038ffc0: ldp        x22, x21, [sp, #0x30]
0x000000000038ffc4: ldp        x24, x23, [sp, #0x20]
0x000000000038ffc8: ldp        x26, x25, [sp, #0x10]
0x000000000038ffcc: add        sp, sp, #0x60
0x000000000038ffd0: b          #0x4c235c

; instruction-faithful ARM64 fallback for Persona2::function_1fad1c
0x00000000001fad1c: stp        x22, x21, [sp, #-0x30]!
0x00000000001fad20: stp        x20, x19, [sp, #0x10]
0x00000000001fad24: stp        x29, x30, [sp, #0x20]
0x00000000001fad28: add        x29, sp, #0x20
0x00000000001fad2c: mov        x19, x20
0x00000000001fad30: tbz        w0, #0, #0x1fadbc
0x00000000001fad34: adrp       x1, #0x69d000
0x00000000001fad38: add        x1, x1, #0x158
0x00000000001fad3c: adrp       x2, #0x67b000
0x00000000001fad40: add        x2, x2, #0x690
0x00000000001fad44: mov        x0, #0
0x00000000001fad48: bl         #0x101ec
0x00000000001fad4c: mov        x20, x0
0x00000000001fad50: mov        x0, #0x7173
0x00000000001fad54: movk       x0, #0x6175, lsl #16
0x00000000001fad58: movk       x0, #0x6572, lsl #32
0x00000000001fad5c: mov        x1, #-0x1a00000000000000
0x00000000001fad60: bl         #0x24c30
0x00000000001fad64: mov        x21, x0
0x00000000001fad68: adrp       x22, #0x679000
0x00000000001fad6c: ldr        x1, [x22, #0x7e8]
0x00000000001fad70: mov        x0, x19
0x00000000001fad74: mov        x2, x21
0x00000000001fad78: mov        x3, #0
0x00000000001fad7c: bl         #0x4c232c
0x00000000001fad80: mov        x0, x21
0x00000000001fad84: bl         #0x4c2350
0x00000000001fad88: adrp       x8, #0x528000
0x00000000001fad8c: add        x8, x8, #0xa0
0x00000000001fad90: sub        x8, x8, #0x20
0x00000000001fad94: orr        x1, x8, #0x8000000000000000
0x00000000001fad98: mov        x0, #0x10
0x00000000001fad9c: movk       x0, #0xd000, lsl #48
0x00000000001fada0: bl         #0x24c30
0x00000000001fada4: mov        x20, x0
0x00000000001fada8: ldr        x1, [x22, #0x7e8]
0x00000000001fadac: mov        x0, x19
0x00000000001fadb0: mov        x2, x20
0x00000000001fadb4: mov        w3, #4
0x00000000001fadb8: b          #0x1fae0c
0x00000000001fadbc: adrp       x8, #0x67a000
0x00000000001fadc0: ldr        x1, [x8, #0x30]
0x00000000001fadc4: mov        x0, x19
0x00000000001fadc8: bl         #0x4c232c
0x00000000001fadcc: mov        x29, x29
0x00000000001fadd0: bl         #0x4c2380
0x00000000001fadd4: mov        x21, x0
0x00000000001fadd8: adrp       x8, #0x678000
0x00000000001faddc: ldr        x1, [x8, #0x548]
0x00000000001fade0: bl         #0x4c232c
0x00000000001fade4: mov        x29, x29
0x00000000001fade8: bl         #0x4c2380
0x00000000001fadec: mov        x20, x0
0x00000000001fadf0: mov        x0, x21
0x00000000001fadf4: bl         #0x4c2350
0x00000000001fadf8: adrp       x8, #0x679000
0x00000000001fadfc: ldr        x1, [x8, #0x7e8]
0x00000000001fae00: mov        x0, x19
0x00000000001fae04: mov        x2, x20
0x00000000001fae08: mov        x3, #0
0x00000000001fae0c: bl         #0x4c232c
0x00000000001fae10: mov        x0, x20
0x00000000001fae14: ldp        x29, x30, [sp, #0x20]
0x00000000001fae18: ldp        x20, x19, [sp, #0x10]
0x00000000001fae1c: ldp        x22, x21, [sp], #0x30
0x00000000001fae20: b          #0x4c2350

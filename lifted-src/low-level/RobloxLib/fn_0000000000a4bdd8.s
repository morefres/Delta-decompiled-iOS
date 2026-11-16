; instruction-faithful ARM64 fallback for RobloxLib::function_a4bdd8
0x0000000000a4bdd8: stp        x22, x21, [sp, #-0x30]!
0x0000000000a4bddc: stp        x20, x19, [sp, #0x10]
0x0000000000a4bde0: stp        x29, x30, [sp, #0x20]
0x0000000000a4bde4: add        x29, sp, #0x20
0x0000000000a4bde8: mov        x21, x1
0x0000000000a4bdec: mov        x19, x0
0x0000000000a4bdf0: mov        w0, #0x28
0x0000000000a4bdf4: bl         #0x47e9370
0x0000000000a4bdf8: mov        x20, x0
0x0000000000a4bdfc: ldr        x8, [x21]
0x0000000000a4be00: stur       x8, [x0, #0x1c]
0x0000000000a4be04: mov        x1, x19
0x0000000000a4be08: ldr        x9, [x1, #8]!
0x0000000000a4be0c: cbz        x9, #0xa4be40
0x0000000000a4be10: mov        x1, x9
0x0000000000a4be14: ldr        w9, [x9, #0x1c]
0x0000000000a4be18: cmp        w9, w8
0x0000000000a4be1c: b.ls       #0xa4be30
0x0000000000a4be20: ldr        x9, [x1]
0x0000000000a4be24: mov        x2, x1
0x0000000000a4be28: cbnz       x9, #0xa4be10
0x0000000000a4be2c: b          #0xa4be44
0x0000000000a4be30: ldr        x9, [x1, #8]
0x0000000000a4be34: cbnz       x9, #0xa4be10
0x0000000000a4be38: add        x2, x1, #8
0x0000000000a4be3c: b          #0xa4be44
0x0000000000a4be40: mov        x2, x1
0x0000000000a4be44: mov        x0, x19
0x0000000000a4be48: mov        x3, x20
0x0000000000a4be4c: bl         #0x27bfe8
0x0000000000a4be50: mov        x0, x20
0x0000000000a4be54: ldp        x29, x30, [sp, #0x20]
0x0000000000a4be58: ldp        x20, x19, [sp, #0x10]
0x0000000000a4be5c: ldp        x22, x21, [sp], #0x30
0x0000000000a4be60: ret        

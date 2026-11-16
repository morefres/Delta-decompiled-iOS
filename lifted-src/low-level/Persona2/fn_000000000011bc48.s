; instruction-faithful ARM64 fallback for Persona2::function_11bc48
0x000000000011bc48: stp        x26, x25, [sp, #-0x50]!
0x000000000011bc4c: stp        x24, x23, [sp, #0x10]
0x000000000011bc50: stp        x22, x21, [sp, #0x20]
0x000000000011bc54: stp        x20, x19, [sp, #0x30]
0x000000000011bc58: stp        x29, x30, [sp, #0x40]
0x000000000011bc5c: add        x29, sp, #0x40
0x000000000011bc60: bl         #0x16cc8
0x000000000011bc64: mov        x19, x0
0x000000000011bc68: ldur       x23, [x0, #-8]
0x000000000011bc6c: ldrb       w8, [x23, #0x50]
0x000000000011bc70: add        x9, x8, #0x18
0x000000000011bc74: bl         #0x54b98
0x000000000011bc78: add        x22, x25, x9
0x000000000011bc7c: bl         #0x3f1a0
0x000000000011bc80: bl         #0x54bf4
0x000000000011bc84: bl         #0x54c90
0x000000000011bc88: mov        x0, x20
0x000000000011bc8c: mov        x1, x22
0x000000000011bc90: mov        x2, x21
0x000000000011bc94: ldp        x29, x30, [sp, #0x40]
0x000000000011bc98: b          #0x54a88

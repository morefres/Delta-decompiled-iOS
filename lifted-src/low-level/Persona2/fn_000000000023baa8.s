; instruction-faithful ARM64 fallback for Persona2::function_23baa8
0x000000000023baa8: stp        x22, x21, [sp, #-0x30]!
0x000000000023baac: stp        x20, x19, [sp, #0x10]
0x000000000023bab0: stp        x29, x30, [sp, #0x20]
0x000000000023bab4: add        x29, sp, #0x20
0x000000000023bab8: mov        x19, x20
0x000000000023babc: adrp       x8, #0x6aa000
0x000000000023bac0: ldr        x8, [x8, #0x8f8]
0x000000000023bac4: add        x0, x20, x8
0x000000000023bac8: bl         #0x4c29d4
0x000000000023bacc: cbz        x0, #0x23bae0
0x000000000023bad0: mov        x20, x0
0x000000000023bad4: bl         #0x1b4ab4
0x000000000023bad8: mov        x0, x20
0x000000000023badc: bl         #0x4c2968
0x000000000023bae0: adrp       x8, #0x6aa000
0x000000000023bae4: ldr        x8, [x8, #0x8b8]
0x000000000023bae8: ldrb       w8, [x19, x8]
0x000000000023baec: cmp        w8, #1
0x000000000023baf0: b.ne       #0x23bb34
0x000000000023baf4: adrp       x8, #0x6aa000
0x000000000023baf8: ldr        x8, [x8, #0x8c0]
0x000000000023bafc: add        x8, x19, x8
0x000000000023bb00: ldr        x21, [x8]
0x000000000023bb04: cbz        x21, #0x23bb34
0x000000000023bb08: ldr        x20, [x8, #8]
0x000000000023bb0c: adrp       x8, #0x6aa000
0x000000000023bb10: ldr        x8, [x8, #0x930]
0x000000000023bb14: ldr        x22, [x19, x8]
0x000000000023bb18: mov        x0, x20
0x000000000023bb1c: bl         #0x4c28a8
0x000000000023bb20: mov        x0, x22
0x000000000023bb24: blr        x21
0x000000000023bb28: mov        x0, x21
0x000000000023bb2c: mov        x1, x20
0x000000000023bb30: bl         #0xd6a4
0x000000000023bb34: adrp       x8, #0x6aa000
0x000000000023bb38: ldr        x8, [x8, #0x8a8]
0x000000000023bb3c: strb       wzr, [x19, x8]
0x000000000023bb40: ldp        x29, x30, [sp, #0x20]
0x000000000023bb44: ldp        x20, x19, [sp, #0x10]
0x000000000023bb48: ldp        x22, x21, [sp], #0x30
0x000000000023bb4c: b          #0x23a094

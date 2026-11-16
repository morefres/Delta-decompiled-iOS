; instruction-faithful ARM64 fallback for Persona2::function_20ec90
0x000000000020ec90: stp        x24, x23, [sp, #-0x40]!
0x000000000020ec94: stp        x22, x21, [sp, #0x10]
0x000000000020ec98: stp        x20, x19, [sp, #0x20]
0x000000000020ec9c: stp        x29, x30, [sp, #0x30]
0x000000000020eca0: add        x29, sp, #0x30
0x000000000020eca4: adrp       x8, #0x6a9000
0x000000000020eca8: ldr        x8, [x8, #0x580]
0x000000000020ecac: ldr        x8, [x20, x8]
0x000000000020ecb0: cbz        x8, #0x20ed38
0x000000000020ecb4: mov        x19, x20
0x000000000020ecb8: ldp        x23, x21, [x8, #0x70]
0x000000000020ecbc: adrp       x8, #0x6a9000
0x000000000020ecc0: ldr        x8, [x8, #0x5b0]
0x000000000020ecc4: ldr        x20, [x20, x8]
0x000000000020ecc8: mov        x0, x21
0x000000000020eccc: bl         #0x4c28a8
0x000000000020ecd0: bl         #0x20cf80
0x000000000020ecd4: mov        x22, x0
0x000000000020ecd8: mov        x20, x21
0x000000000020ecdc: blr        x23
0x000000000020ece0: mov        x0, x21
0x000000000020ece4: bl         #0x4c2890
0x000000000020ece8: mov        x0, x22
0x000000000020ecec: bl         #0x4c2350
0x000000000020ecf0: adrp       x1, #0x69c000
0x000000000020ecf4: add        x1, x1, #0xfc0
0x000000000020ecf8: adrp       x2, #0x67b000
0x000000000020ecfc: add        x2, x2, #0x628
0x000000000020ed00: mov        x0, #0
0x000000000020ed04: bl         #0x5496c
0x000000000020ed08: mov        x20, x0
0x000000000020ed0c: bl         #0x3074bc
0x000000000020ed10: adrp       x8, #0x679000
0x000000000020ed14: ldr        x1, [x8, #0x580]
0x000000000020ed18: and        w2, w0, #1
0x000000000020ed1c: mov        x0, x19
0x000000000020ed20: mov        x3, #0
0x000000000020ed24: ldp        x29, x30, [sp, #0x30]
0x000000000020ed28: ldp        x20, x19, [sp, #0x20]
0x000000000020ed2c: ldp        x22, x21, [sp, #0x10]
0x000000000020ed30: ldp        x24, x23, [sp], #0x40
0x000000000020ed34: b          #0x4c232c
0x000000000020ed38: brk        #1

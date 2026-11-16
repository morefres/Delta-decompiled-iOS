; instruction-faithful ARM64 fallback for Persona2::function_8f60
0x0000000000008f60: stp        x24, x23, [sp, #-0x40]!
0x0000000000008f64: stp        x22, x21, [sp, #0x10]
0x0000000000008f68: stp        x20, x19, [sp, #0x20]
0x0000000000008f6c: stp        x29, x30, [sp, #0x30]
0x0000000000008f70: add        x29, sp, #0x30
0x0000000000008f74: mov        x19, x0
0x0000000000008f78: mov        x21, x8
0x0000000000008f7c: adrp       x0, #0x69c000
0x0000000000008f80: add        x0, x0, #0xea0
0x0000000000008f84: adrp       x22, #0x9000
0x0000000000008f88: add        x22, x22, #0x53c
0x0000000000008f8c: adrp       x2, #0x4cc000
0x0000000000008f90: add        x2, x2, #0xb34
0x0000000000008f94: mov        x1, x22
0x0000000000008f98: bl         #0x963c
0x0000000000008f9c: mov        x23, x0
0x0000000000008fa0: adrp       x0, #0x69c000
0x0000000000008fa4: add        x0, x0, #0xea8
0x0000000000008fa8: adrp       x2, #0x4cb000
0x0000000000008fac: add        x2, x2, #0xb94
0x0000000000008fb0: mov        x1, x22
0x0000000000008fb4: bl         #0x963c
0x0000000000008fb8: mov        x2, x0
0x0000000000008fbc: adrp       x3, #0x5f1000
0x0000000000008fc0: ldr        x3, [x3, #0x788]
0x0000000000008fc4: mov        x8, x21
0x0000000000008fc8: mov        x0, x19
0x0000000000008fcc: mov        x1, x23
0x0000000000008fd0: ldp        x29, x30, [sp, #0x30]
0x0000000000008fd4: ldp        x20, x19, [sp, #0x20]
0x0000000000008fd8: ldp        x22, x21, [sp, #0x10]
0x0000000000008fdc: ldp        x24, x23, [sp], #0x40
0x0000000000008fe0: b          #0x4c1294

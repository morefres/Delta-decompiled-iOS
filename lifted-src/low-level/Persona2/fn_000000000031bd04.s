; instruction-faithful ARM64 fallback for Persona2::function_31bd04
0x000000000031bd04: stp        x22, x21, [sp, #-0x30]!
0x000000000031bd08: stp        x20, x19, [sp, #0x10]
0x000000000031bd0c: stp        x29, x30, [sp, #0x20]
0x000000000031bd10: add        x29, sp, #0x20
0x000000000031bd14: mov        x19, x0
0x000000000031bd18: adrp       x8, #0x73d000
0x000000000031bd1c: ldr        x8, [x8, #0xa80]
0x000000000031bd20: add        x21, x20, x8
0x000000000031bd24: mov        x0, #0
0x000000000031bd28: bl         #0x4bfe54
0x000000000031bd2c: mov        x1, x0
0x000000000031bd30: ldur       x8, [x0, #-8]
0x000000000031bd34: ldr        x8, [x8, #8]
0x000000000031bd38: mov        x0, x21
0x000000000031bd3c: blr        x8
0x000000000031bd40: ldr        x8, [x19]
0x000000000031bd44: ldr        x0, [x20, x8]
0x000000000031bd48: bl         #0x4c2890
0x000000000031bd4c: ldr        x8, [x20]
0x000000000031bd50: ldr        w1, [x8, #0x30]
0x000000000031bd54: ldrh       w2, [x8, #0x34]
0x000000000031bd58: mov        x0, x20
0x000000000031bd5c: ldp        x29, x30, [sp, #0x20]
0x000000000031bd60: ldp        x20, x19, [sp, #0x10]
0x000000000031bd64: ldp        x22, x21, [sp], #0x30
0x000000000031bd68: b          #0x4c25f0

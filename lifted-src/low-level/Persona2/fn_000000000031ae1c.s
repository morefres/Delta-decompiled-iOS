; instruction-faithful ARM64 fallback for Persona2::function_31ae1c
0x000000000031ae1c: stp        x20, x19, [sp, #-0x20]!
0x000000000031ae20: stp        x29, x30, [sp, #0x10]
0x000000000031ae24: add        x29, sp, #0x10
0x000000000031ae28: adrp       x8, #0x73d000
0x000000000031ae2c: ldr        x8, [x8, #0xa80]
0x000000000031ae30: add        x19, x20, x8
0x000000000031ae34: mov        x0, #0
0x000000000031ae38: bl         #0x4bfe54
0x000000000031ae3c: mov        x1, x0
0x000000000031ae40: ldur       x8, [x0, #-8]
0x000000000031ae44: ldr        x8, [x8, #8]
0x000000000031ae48: mov        x0, x19
0x000000000031ae4c: blr        x8
0x000000000031ae50: ldr        x8, [x20]
0x000000000031ae54: ldr        w1, [x8, #0x30]
0x000000000031ae58: ldrh       w2, [x8, #0x34]
0x000000000031ae5c: mov        x0, x20
0x000000000031ae60: ldp        x29, x30, [sp, #0x10]
0x000000000031ae64: ldp        x20, x19, [sp], #0x20
0x000000000031ae68: b          #0x4c25f0

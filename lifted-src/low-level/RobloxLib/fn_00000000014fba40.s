; instruction-faithful ARM64 fallback for RobloxLib::function_14fba40
0x00000000014fba40: stp        x20, x19, [sp, #-0x20]!
0x00000000014fba44: stp        x29, x30, [sp, #0x10]
0x00000000014fba48: add        x29, sp, #0x10
0x00000000014fba4c: mov        x20, x1
0x00000000014fba50: mov        x19, x0
0x00000000014fba54: bl         #0x47fc5dc
0x00000000014fba58: ldrb       w8, [x20, #0x18]
0x00000000014fba5c: cmp        w8, #1
0x00000000014fba60: b.ne       #0x14fba98
0x00000000014fba64: adrp       x1, #0x4c3b000
0x00000000014fba68: add        x1, x1, #0xe34
0x00000000014fba6c: mov        x0, x19
0x00000000014fba70: mov        w2, #2
0x00000000014fba74: bl         #0x47fc76c
0x00000000014fba78: ldrb       w8, [x20, #0x17]
0x00000000014fba7c: sxtb       w9, w8
0x00000000014fba80: ldp        x10, x11, [x20]
0x00000000014fba84: cmp        w9, #0
0x00000000014fba88: csel       x1, x10, x20, lt
0x00000000014fba8c: csel       x2, x11, x8, lt
0x00000000014fba90: mov        x0, x19
0x00000000014fba94: bl         #0x47fc76c
0x00000000014fba98: ldrb       w8, [x20, #0x38]
0x00000000014fba9c: cmp        w8, #1
0x00000000014fbaa0: b.ne       #0x14fbae0
0x00000000014fbaa4: adrp       x1, #0x4c3b000
0x00000000014fbaa8: add        x1, x1, #0xe37
0x00000000014fbaac: mov        x0, x19
0x00000000014fbab0: mov        w2, #6
0x00000000014fbab4: bl         #0x47fc76c
0x00000000014fbab8: mov        x8, x20
0x00000000014fbabc: ldr        x9, [x8, #0x20]!
0x00000000014fbac0: ldrb       w10, [x8, #0x17]
0x00000000014fbac4: sxtb       w11, w10
0x00000000014fbac8: ldr        x12, [x8, #8]
0x00000000014fbacc: cmp        w11, #0
0x00000000014fbad0: csel       x1, x9, x8, lt
0x00000000014fbad4: csel       x2, x12, x10, lt
0x00000000014fbad8: mov        x0, x19
0x00000000014fbadc: bl         #0x47fc76c
0x00000000014fbae0: ldrb       w8, [x20, #0x44]
0x00000000014fbae4: cmp        w8, #1
0x00000000014fbae8: b.ne       #0x14fbb0c
0x00000000014fbaec: adrp       x1, #0x4c3b000
0x00000000014fbaf0: add        x1, x1, #0xe3e
0x00000000014fbaf4: mov        x0, x19
0x00000000014fbaf8: mov        w2, #0xf
0x00000000014fbafc: bl         #0x47fc76c
0x00000000014fbb00: ldr        w1, [x20, #0x40]
0x00000000014fbb04: mov        x0, x19
0x00000000014fbb08: bl         #0x47fc7a0
0x00000000014fbb0c: ldrb       w8, [x20, #0x4c]
0x00000000014fbb10: cmp        w8, #1
0x00000000014fbb14: b.ne       #0x14fbb38
0x00000000014fbb18: adrp       x1, #0x4c3b000
0x00000000014fbb1c: add        x1, x1, #0xe4e
0x00000000014fbb20: mov        x0, x19
0x00000000014fbb24: mov        w2, #0xb
0x00000000014fbb28: bl         #0x47fc76c
0x00000000014fbb2c: ldr        w1, [x20, #0x48]
0x00000000014fbb30: mov        x0, x19
0x00000000014fbb34: bl         #0x47fc7a0
0x00000000014fbb38: mov        x0, x19
0x00000000014fbb3c: ldp        x29, x30, [sp, #0x10]
0x00000000014fbb40: ldp        x20, x19, [sp], #0x20
0x00000000014fbb44: b          #0x47fc618

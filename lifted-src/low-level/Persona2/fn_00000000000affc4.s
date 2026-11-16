; instruction-faithful ARM64 fallback for Persona2::function_affc4
0x00000000000affc4: stp        x20, x19, [sp, #-0x20]!
0x00000000000affc8: stp        x29, x30, [sp, #0x10]
0x00000000000affcc: add        x29, sp, #0x10
0x00000000000affd0: adrp       x8, #0x73d000
0x00000000000affd4: ldr        x8, [x8, #0x210]
0x00000000000affd8: add        x19, x20, x8
0x00000000000affdc: bl         #0x16cc8
0x00000000000affe0: mov        x1, x0
0x00000000000affe4: ldur       x8, [x0, #-8]
0x00000000000affe8: ldr        x2, [x8, #8]
0x00000000000affec: mov        x0, x19
0x00000000000afff0: ldp        x29, x30, [sp, #0x10]
0x00000000000afff4: ldp        x20, x19, [sp], #0x20
0x00000000000afff8: br         x2
0x00000000000afffc: stp        x20, x19, [sp, #-0x20]!
0x00000000000b0000: stp        x29, x30, [sp, #0x10]
0x00000000000b0004: add        x29, sp, #0x10
0x00000000000b0008: bl         #0x2f187c
0x00000000000b000c: mov        x19, x0
0x00000000000b0010: adrp       x8, #0x73d000
0x00000000000b0014: ldr        x8, [x8, #0x210]
0x00000000000b0018: add        x20, x0, x8
0x00000000000b001c: bl         #0x16cc8
0x00000000000b0020: mov        x1, x0
0x00000000000b0024: ldur       x8, [x0, #-8]
0x00000000000b0028: ldr        x8, [x8, #8]
0x00000000000b002c: mov        x0, x20
0x00000000000b0030: blr        x8
0x00000000000b0034: ldr        x8, [x19]
0x00000000000b0038: ldr        w1, [x8, #0x30]
0x00000000000b003c: ldrh       w2, [x8, #0x34]
0x00000000000b0040: mov        x0, x19
0x00000000000b0044: ldp        x29, x30, [sp, #0x10]
0x00000000000b0048: ldp        x20, x19, [sp], #0x20
0x00000000000b004c: b          #0x4c25f0

; instruction-faithful ARM64 fallback for Persona2::function_eada0
0x00000000000eada0: stp        x24, x23, [sp, #-0x40]!
0x00000000000eada4: stp        x22, x21, [sp, #0x10]
0x00000000000eada8: stp        x20, x19, [sp, #0x20]
0x00000000000eadac: stp        x29, x30, [sp, #0x30]
0x00000000000eadb0: add        x29, sp, #0x30
0x00000000000eadb4: bl         #0xeb32c
0x00000000000eadb8: mov        x19, x0
0x00000000000eadbc: ldur       x8, [x0, #-8]
0x00000000000eadc0: ldrb       w9, [x8, #0x50]
0x00000000000eadc4: add        x10, x9, #0x10
0x00000000000eadc8: bic        x10, x10, x9
0x00000000000eadcc: ldr        x8, [x8, #0x40]
0x00000000000eadd0: orr        x21, x9, #7
0x00000000000eadd4: add        x8, x8, x10
0x00000000000eadd8: add        x8, x8, #7
0x00000000000eaddc: and        x24, x8, #0xfffffffffffffff8
0x00000000000eade0: add        x22, x24, #0x10
0x00000000000eade4: add        x23, x20, x10
0x00000000000eade8: bl         #0x16cc8
0x00000000000eadec: mov        x1, x0
0x00000000000eadf0: ldur       x8, [x0, #-8]
0x00000000000eadf4: ldr        x8, [x8, #8]
0x00000000000eadf8: mov        x0, x23
0x00000000000eadfc: blr        x8
0x00000000000eae00: ldrsw      x8, [x19, #0x14]
0x00000000000eae04: add        x8, x23, x8
0x00000000000eae08: ldr        x0, [x8, #8]
0x00000000000eae0c: bl         #0x4c2590
0x00000000000eae10: ldrsw      x8, [x19, #0x18]
0x00000000000eae14: add        x0, x23, x8
0x00000000000eae18: bl         #0x9324
0x00000000000eae1c: add        x8, x20, x24
0x00000000000eae20: ldr        x0, [x8, #8]
0x00000000000eae24: bl         #0x4c2890
0x00000000000eae28: mov        x0, x20
0x00000000000eae2c: mov        x1, x22
0x00000000000eae30: mov        x2, x21
0x00000000000eae34: ldp        x29, x30, [sp, #0x30]
0x00000000000eae38: b          #0xeb30c

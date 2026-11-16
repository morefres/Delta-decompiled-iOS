; instruction-faithful ARM64 fallback for RobloxLib::function_61dfa4
0x000000000061dfa4: stp        x24, x23, [sp, #-0x40]!
0x000000000061dfa8: stp        x22, x21, [sp, #0x10]
0x000000000061dfac: stp        x20, x19, [sp, #0x20]
0x000000000061dfb0: stp        x29, x30, [sp, #0x30]
0x000000000061dfb4: add        x29, sp, #0x30
0x000000000061dfb8: mov        x19, x6
0x000000000061dfbc: mov        x20, x4
0x000000000061dfc0: mov        x21, x3
0x000000000061dfc4: mov        x22, x2
0x000000000061dfc8: mov        x23, x1
0x000000000061dfcc: mov        x24, x0
0x000000000061dfd0: str        wzr, [x3]
0x000000000061dfd4: ldrb       w8, [x0, #0x17]
0x000000000061dfd8: sxtb       w9, w8
0x000000000061dfdc: ldp        x10, x11, [x0]
0x000000000061dfe0: cmp        w9, #0
0x000000000061dfe4: csel       x0, x10, x0, lt
0x000000000061dfe8: csel       x1, x11, x8, lt
0x000000000061dfec: mov        x2, x3
0x000000000061dff0: mov        x3, x5
0x000000000061dff4: bl         #0x61b0b8
0x000000000061dff8: ldr        w8, [x21]
0x000000000061dffc: cmp        w8, #1
0x000000000061e000: b.ne       #0x61e018
0x000000000061e004: ldp        x29, x30, [sp, #0x30]
0x000000000061e008: ldp        x20, x19, [sp, #0x20]
0x000000000061e00c: ldp        x22, x21, [sp, #0x10]
0x000000000061e010: ldp        x24, x23, [sp], #0x40
0x000000000061e014: ret        
0x000000000061e018: ldrb       w8, [x24, #0x17]
0x000000000061e01c: sxtb       w9, w8
0x000000000061e020: ldp        x10, x11, [x24]
0x000000000061e024: cmp        w9, #0
0x000000000061e028: csel       x0, x10, x24, lt
0x000000000061e02c: csel       x1, x11, x8, lt
0x000000000061e030: bl         #0x61d2dc
0x000000000061e034: add        x3, x21, #0x20
0x000000000061e038: mov        x1, x23
0x000000000061e03c: mov        x2, x22
0x000000000061e040: mov        x4, x21
0x000000000061e044: mov        x5, x20
0x000000000061e048: mov        w6, #0
0x000000000061e04c: mov        x7, x19
0x000000000061e050: ldp        x29, x30, [sp, #0x30]
0x000000000061e054: ldp        x20, x19, [sp, #0x20]
0x000000000061e058: ldp        x22, x21, [sp, #0x10]
0x000000000061e05c: ldp        x24, x23, [sp], #0x40
0x000000000061e060: b          #0x61e064

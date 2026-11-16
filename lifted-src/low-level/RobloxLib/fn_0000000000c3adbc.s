; instruction-faithful ARM64 fallback for RobloxLib::function_c3adbc
0x0000000000c3adbc: sub        sp, sp, #0x40
0x0000000000c3adc0: stp        x20, x19, [sp, #0x20]
0x0000000000c3adc4: stp        x29, x30, [sp, #0x30]
0x0000000000c3adc8: add        x29, sp, #0x30
0x0000000000c3adcc: ldr        x19, [x1]
0x0000000000c3add0: add        x8, sp, #8
0x0000000000c3add4: bl         #0x21e5bc
0x0000000000c3add8: ldr        x20, [sp, #8]
0x0000000000c3addc: str        xzr, [sp, #8]
0x0000000000c3ade0: cbz        x20, #0xc3ae00
0x0000000000c3ade4: ldrb       w8, [sp, #0x18]
0x0000000000c3ade8: cmp        w8, #1
0x0000000000c3adec: b.ne       #0xc3adf8
0x0000000000c3adf0: add        x0, x20, #0x10
0x0000000000c3adf4: bl         #0xc3a4bc
0x0000000000c3adf8: mov        x0, x20
0x0000000000c3adfc: bl         #0x47e93a8
0x0000000000c3ae00: mov        x0, x19
0x0000000000c3ae04: ldp        x29, x30, [sp, #0x30]
0x0000000000c3ae08: ldp        x20, x19, [sp, #0x20]
0x0000000000c3ae0c: add        sp, sp, #0x40
0x0000000000c3ae10: ret        
0x0000000000c3ae14: stp        x20, x19, [sp, #-0x20]!
0x0000000000c3ae18: stp        x29, x30, [sp, #0x10]
0x0000000000c3ae1c: add        x29, sp, #0x10
0x0000000000c3ae20: ldr        x19, [x0]
0x0000000000c3ae24: str        x1, [x0]
0x0000000000c3ae28: cbz        x19, #0xc3ae50
0x0000000000c3ae2c: ldrb       w8, [x0, #0x10]
0x0000000000c3ae30: cmp        w8, #1
0x0000000000c3ae34: b.ne       #0xc3ae40
0x0000000000c3ae38: add        x0, x19, #0x10
0x0000000000c3ae3c: bl         #0xc3a4bc
0x0000000000c3ae40: mov        x0, x19
0x0000000000c3ae44: ldp        x29, x30, [sp, #0x10]
0x0000000000c3ae48: ldp        x20, x19, [sp], #0x20
0x0000000000c3ae4c: b          #0x47e93a8
0x0000000000c3ae50: ldp        x29, x30, [sp, #0x10]
0x0000000000c3ae54: ldp        x20, x19, [sp], #0x20
0x0000000000c3ae58: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_edbae4
0x0000000000edbae4: sub        sp, sp, #0x60
0x0000000000edbae8: stp        x26, x25, [sp, #0x10]
0x0000000000edbaec: stp        x24, x23, [sp, #0x20]
0x0000000000edbaf0: stp        x22, x21, [sp, #0x30]
0x0000000000edbaf4: stp        x20, x19, [sp, #0x40]
0x0000000000edbaf8: stp        x29, x30, [sp, #0x50]
0x0000000000edbafc: add        x29, sp, #0x50
0x0000000000edbb00: mov        x20, x7
0x0000000000edbb04: mov        x21, x6
0x0000000000edbb08: mov        x22, x4
0x0000000000edbb0c: mov        x23, x3
0x0000000000edbb10: mov        x24, x2
0x0000000000edbb14: mov        x25, x1
0x0000000000edbb18: mov        x19, x0
0x0000000000edbb1c: bl         #0xedac0c
0x0000000000edbb20: mov        x26, x0
0x0000000000edbb24: mov        w0, #0x20
0x0000000000edbb28: bl         #0x47e9370
0x0000000000edbb2c: adrp       x8, #0x5c88000
0x0000000000edbb30: add        x8, x8, #0xcf0
0x0000000000edbb34: stp        x8, x23, [x0]
0x0000000000edbb38: stp        x22, x25, [x0, #0x10]
0x0000000000edbb3c: str        x0, [sp, #8]
0x0000000000edbb40: add        x4, sp, #8
0x0000000000edbb44: mov        x0, x19
0x0000000000edbb48: mov        x1, x26
0x0000000000edbb4c: mov        x2, x25
0x0000000000edbb50: mov        x3, x24
0x0000000000edbb54: mov        x5, x21
0x0000000000edbb58: mov        x6, x20
0x0000000000edbb5c: bl         #0x21d78
0x0000000000edbb60: ldr        x0, [sp, #8]
0x0000000000edbb64: str        xzr, [sp, #8]
0x0000000000edbb68: cbz        x0, #0xedbb78
0x0000000000edbb6c: ldr        x8, [x0]
0x0000000000edbb70: ldr        x8, [x8, #8]
0x0000000000edbb74: blr        x8
0x0000000000edbb78: adrp       x8, #0x5c88000
0x0000000000edbb7c: add        x8, x8, #0xbc0
0x0000000000edbb80: str        x8, [x19]
0x0000000000edbb84: mov        x0, x19
0x0000000000edbb88: ldp        x29, x30, [sp, #0x50]
0x0000000000edbb8c: ldp        x20, x19, [sp, #0x40]
0x0000000000edbb90: ldp        x22, x21, [sp, #0x30]
0x0000000000edbb94: ldp        x24, x23, [sp, #0x20]
0x0000000000edbb98: ldp        x26, x25, [sp, #0x10]
0x0000000000edbb9c: add        sp, sp, #0x60
0x0000000000edbba0: ret        
0x0000000000edbba4: mov        x19, x0
0x0000000000edbba8: ldr        x0, [sp, #8]
0x0000000000edbbac: str        xzr, [sp, #8]
0x0000000000edbbb0: cbz        x0, #0xedbbc0
0x0000000000edbbb4: ldr        x8, [x0]
0x0000000000edbbb8: ldr        x8, [x8, #8]
0x0000000000edbbbc: blr        x8
0x0000000000edbbc0: mov        x0, x19
0x0000000000edbbc4: bl         #0x4b97984

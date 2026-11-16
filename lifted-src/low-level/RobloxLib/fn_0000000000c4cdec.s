; instruction-faithful ARM64 fallback for RobloxLib::function_c4cdec
0x0000000000c4cdec: stp        x26, x25, [sp, #-0x50]!
0x0000000000c4cdf0: stp        x24, x23, [sp, #0x10]
0x0000000000c4cdf4: stp        x22, x21, [sp, #0x20]
0x0000000000c4cdf8: stp        x20, x19, [sp, #0x30]
0x0000000000c4cdfc: stp        x29, x30, [sp, #0x40]
0x0000000000c4ce00: add        x29, sp, #0x40
0x0000000000c4ce04: cbz        w2, #0xc4ce10
0x0000000000c4ce08: mov        w20, #0
0x0000000000c4ce0c: b          #0xc4ce78
0x0000000000c4ce10: mov        x22, x6
0x0000000000c4ce14: mov        x23, x5
0x0000000000c4ce18: mov        x25, x4
0x0000000000c4ce1c: mov        x24, x3
0x0000000000c4ce20: mov        x20, x1
0x0000000000c4ce24: mov        x21, x0
0x0000000000c4ce28: mov        w0, #0x1a8
0x0000000000c4ce2c: bl         #0x47e9370
0x0000000000c4ce30: mov        x19, x0
0x0000000000c4ce34: mov        x1, x25
0x0000000000c4ce38: mov        x2, x24
0x0000000000c4ce3c: mov        x3, x23
0x0000000000c4ce40: mov        x4, x22
0x0000000000c4ce44: mov        w5, #0
0x0000000000c4ce48: bl         #0xc53b40
0x0000000000c4ce4c: adrp       x8, #0x5c7c000
0x0000000000c4ce50: add        x8, x8, #0x590
0x0000000000c4ce54: str        x8, [x0]
0x0000000000c4ce58: mov        x1, x21
0x0000000000c4ce5c: mov        x2, x20
0x0000000000c4ce60: bl         #0xc4ceb0
0x0000000000c4ce64: mov        x20, x0
0x0000000000c4ce68: ldr        x8, [x19]
0x0000000000c4ce6c: ldr        x8, [x8, #8]
0x0000000000c4ce70: mov        x0, x19
0x0000000000c4ce74: blr        x8
0x0000000000c4ce78: mov        x0, x20
0x0000000000c4ce7c: ldp        x29, x30, [sp, #0x40]
0x0000000000c4ce80: ldp        x20, x19, [sp, #0x30]
0x0000000000c4ce84: ldp        x22, x21, [sp, #0x20]
0x0000000000c4ce88: ldp        x24, x23, [sp, #0x10]
0x0000000000c4ce8c: ldp        x26, x25, [sp], #0x50
0x0000000000c4ce90: ret        
0x0000000000c4ce94: mov        x20, x0
0x0000000000c4ce98: ldr        x8, [x19]
0x0000000000c4ce9c: ldr        x8, [x8, #8]
0x0000000000c4cea0: mov        x0, x19
0x0000000000c4cea4: blr        x8
0x0000000000c4cea8: mov        x0, x20
0x0000000000c4ceac: bl         #0x4b97984

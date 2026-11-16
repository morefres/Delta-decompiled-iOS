; instruction-faithful ARM64 fallback for RobloxLib::function_ac1e20
0x0000000000ac1e20: stp        x22, x21, [sp, #-0x30]!
0x0000000000ac1e24: stp        x20, x19, [sp, #0x10]
0x0000000000ac1e28: stp        x29, x30, [sp, #0x20]
0x0000000000ac1e2c: add        x29, sp, #0x20
0x0000000000ac1e30: cbz        x3, #0xac1e64
0x0000000000ac1e34: mov        x20, x2
0x0000000000ac1e38: mov        x21, x1
0x0000000000ac1e3c: mov        x19, x0
0x0000000000ac1e40: mov        x1, x3
0x0000000000ac1e44: bl         #0x2fd6fc
0x0000000000ac1e48: ldr        x8, [x19, #8]
0x0000000000ac1e4c: cmp        x21, x20
0x0000000000ac1e50: b.eq       #0xac1e60
0x0000000000ac1e54: ldrh       w9, [x21], #2
0x0000000000ac1e58: strh       w9, [x8], #2
0x0000000000ac1e5c: b          #0xac1e4c
0x0000000000ac1e60: str        x8, [x19, #8]
0x0000000000ac1e64: ldp        x29, x30, [sp, #0x20]
0x0000000000ac1e68: ldp        x20, x19, [sp, #0x10]
0x0000000000ac1e6c: ldp        x22, x21, [sp], #0x30
0x0000000000ac1e70: ret        
0x0000000000ac1e74: mov        x20, x0
0x0000000000ac1e78: ldr        x0, [x19]
0x0000000000ac1e7c: cbz        x0, #0xac1e88
0x0000000000ac1e80: str        x0, [x19, #8]
0x0000000000ac1e84: bl         #0x47e93a8
0x0000000000ac1e88: mov        x0, x20
0x0000000000ac1e8c: bl         #0x4b97984

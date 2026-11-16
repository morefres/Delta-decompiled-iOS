; instruction-faithful ARM64 fallback for RobloxLib::function_ec8e30
0x0000000000ec8e30: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec8e34: stp        x29, x30, [sp, #0x10]
0x0000000000ec8e38: add        x29, sp, #0x10
0x0000000000ec8e3c: mov        x20, x2
0x0000000000ec8e40: mov        x19, x0
0x0000000000ec8e44: bl         #0x18aac
0x0000000000ec8e48: add        x0, x0, #0x18
0x0000000000ec8e4c: mov        x1, x20
0x0000000000ec8e50: bl         #0x18aac
0x0000000000ec8e54: mov        x0, x19
0x0000000000ec8e58: ldp        x29, x30, [sp, #0x10]
0x0000000000ec8e5c: ldp        x20, x19, [sp], #0x20
0x0000000000ec8e60: ret        
0x0000000000ec8e64: mov        x20, x0
0x0000000000ec8e68: ldrsb      w8, [x19, #0x17]
0x0000000000ec8e6c: tbz        w8, #0x1f, #0xec8e78
0x0000000000ec8e70: ldr        x0, [x19]
0x0000000000ec8e74: bl         #0x47e93a8
0x0000000000ec8e78: mov        x0, x20
0x0000000000ec8e7c: bl         #0x4b97984

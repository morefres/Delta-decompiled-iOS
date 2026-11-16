; instruction-faithful ARM64 fallback for RobloxLib::function_d18e1c
0x0000000000d18e1c: stp        x20, x19, [sp, #-0x20]!
0x0000000000d18e20: stp        x29, x30, [sp, #0x10]
0x0000000000d18e24: add        x29, sp, #0x10
0x0000000000d18e28: mov        x19, x0
0x0000000000d18e2c: ldp        x20, x8, [x0, #8]
0x0000000000d18e30: cmp        x8, x20
0x0000000000d18e34: b.eq       #0xd18e4c
0x0000000000d18e38: sub        x0, x8, #0x10
0x0000000000d18e3c: str        x0, [x19, #0x10]
0x0000000000d18e40: bl         #0x1df28
0x0000000000d18e44: ldr        x8, [x19, #0x10]
0x0000000000d18e48: b          #0xd18e30
0x0000000000d18e4c: ldr        x1, [x19]
0x0000000000d18e50: cbz        x1, #0xd18e70
0x0000000000d18e54: ldp        x9, x8, [x19, #0x18]
0x0000000000d18e58: sub        x2, x9, x1
0x0000000000d18e5c: ldr        x0, [x8]
0x0000000000d18e60: ldr        x8, [x0]
0x0000000000d18e64: ldr        x8, [x8, #0x18]
0x0000000000d18e68: mov        w3, #8
0x0000000000d18e6c: blr        x8
0x0000000000d18e70: mov        x0, x19
0x0000000000d18e74: ldp        x29, x30, [sp, #0x10]
0x0000000000d18e78: ldp        x20, x19, [sp], #0x20
0x0000000000d18e7c: ret        
0x0000000000d18e80: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_8d3e28
0x00000000008d3e28: stp        x22, x21, [sp, #-0x30]!
0x00000000008d3e2c: stp        x20, x19, [sp, #0x10]
0x00000000008d3e30: stp        x29, x30, [sp, #0x20]
0x00000000008d3e34: add        x29, sp, #0x20
0x00000000008d3e38: mov        x19, x2
0x00000000008d3e3c: mov        x21, x1
0x00000000008d3e40: mov        x20, x0
0x00000000008d3e44: mov        x8, x0
0x00000000008d3e48: ldr        x0, [x8], #0x10
0x00000000008d3e4c: cmp        x0, x8
0x00000000008d3e50: b.eq       #0x8d3e58
0x00000000008d3e54: bl         #0x47e93a8
0x00000000008d3e58: str        x21, [x20]
0x00000000008d3e5c: lsr        x8, x19, #0x20
0x00000000008d3e60: cbnz       x8, #0x8d3e78
0x00000000008d3e64: str        w19, [x20, #0xc]
0x00000000008d3e68: ldp        x29, x30, [sp, #0x20]
0x00000000008d3e6c: ldp        x20, x19, [sp, #0x10]
0x00000000008d3e70: ldp        x22, x21, [sp], #0x30
0x00000000008d3e74: ret        
0x00000000008d3e78: bl         #0x4b130f4

; instruction-faithful ARM64 fallback for RobloxLib::function_a7e10
0x00000000000a7e10: sub        sp, sp, #0x40
0x00000000000a7e14: stp        x20, x19, [sp, #0x20]
0x00000000000a7e18: stp        x29, x30, [sp, #0x30]
0x00000000000a7e1c: add        x29, sp, #0x30
0x00000000000a7e20: mov        x19, x1
0x00000000000a7e24: ldr        x20, [x0, #0xb8]
0x00000000000a7e28: mov        x8, sp
0x00000000000a7e2c: mov        x0, x2
0x00000000000a7e30: bl         #0xa8510
0x00000000000a7e34: ldr        x8, [x20]
0x00000000000a7e38: ldr        x8, [x8, #0x20]
0x00000000000a7e3c: mov        x2, sp
0x00000000000a7e40: mov        x0, x20
0x00000000000a7e44: mov        x1, x19
0x00000000000a7e48: blr        x8
0x00000000000a7e4c: ldrsb      w8, [sp, #0x1f]
0x00000000000a7e50: tbz        w8, #0x1f, #0xa7e5c
0x00000000000a7e54: ldr        x0, [sp, #8]
0x00000000000a7e58: bl         #0x47e93a8
0x00000000000a7e5c: ldp        x29, x30, [sp, #0x30]
0x00000000000a7e60: ldp        x20, x19, [sp, #0x20]
0x00000000000a7e64: add        sp, sp, #0x40
0x00000000000a7e68: ret        
0x00000000000a7e6c: mov        x19, x0
0x00000000000a7e70: ldrsb      w8, [sp, #0x1f]
0x00000000000a7e74: tbz        w8, #0x1f, #0xa7e80
0x00000000000a7e78: ldr        x0, [sp, #8]
0x00000000000a7e7c: bl         #0x47e93a8
0x00000000000a7e80: mov        x0, x19
0x00000000000a7e84: bl         #0x4b97984

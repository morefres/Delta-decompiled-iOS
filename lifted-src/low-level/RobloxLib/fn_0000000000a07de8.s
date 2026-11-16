; instruction-faithful ARM64 fallback for RobloxLib::function_a07de8
0x0000000000a07de8: sub        sp, sp, #0x60
0x0000000000a07dec: stp        x22, x21, [sp, #0x30]
0x0000000000a07df0: stp        x20, x19, [sp, #0x40]
0x0000000000a07df4: stp        x29, x30, [sp, #0x50]
0x0000000000a07df8: add        x29, sp, #0x50
0x0000000000a07dfc: mov        x21, x1
0x0000000000a07e00: mov        x20, x0
0x0000000000a07e04: mov        x19, x8
0x0000000000a07e08: ldr        x9, [x0, #0x50]
0x0000000000a07e0c: str        x2, [sp, #0x28]
0x0000000000a07e10: add        x8, sp, #0x10
0x0000000000a07e14: and        x0, x9, #0xfffffffffffffff8
0x0000000000a07e18: add        x1, sp, #0x28
0x0000000000a07e1c: bl         #0xa07eac
0x0000000000a07e20: ldr        q0, [sp, #0x10]
0x0000000000a07e24: str        q0, [sp]
0x0000000000a07e28: str        q0, [x19]
0x0000000000a07e2c: add        x0, sp, #0x10
0x0000000000a07e30: mov        x1, x21
0x0000000000a07e34: bl         #0x18aac
0x0000000000a07e38: ldr        q0, [sp]
0x0000000000a07e3c: fmov       x21, d0
0x0000000000a07e40: add        x1, sp, #0x10
0x0000000000a07e44: mov        x0, x21
0x0000000000a07e48: bl         #0x4185868
0x0000000000a07e4c: ldrsb      w8, [sp, #0x27]
0x0000000000a07e50: tbz        w8, #0x1f, #0xa07e5c
0x0000000000a07e54: ldr        x0, [sp, #0x10]
0x0000000000a07e58: bl         #0x47e93a8
0x0000000000a07e5c: mov        x0, x21
0x0000000000a07e60: mov        x1, x20
0x0000000000a07e64: bl         #0x4183adc
0x0000000000a07e68: ldp        x29, x30, [sp, #0x50]
0x0000000000a07e6c: ldp        x20, x19, [sp, #0x40]
0x0000000000a07e70: ldp        x22, x21, [sp, #0x30]
0x0000000000a07e74: add        sp, sp, #0x60
0x0000000000a07e78: ret        
0x0000000000a07e7c: b          #0xa07e98
0x0000000000a07e80: mov        x20, x0
0x0000000000a07e84: ldrsb      w8, [sp, #0x27]
0x0000000000a07e88: tbz        w8, #0x1f, #0xa07e9c
0x0000000000a07e8c: ldr        x0, [sp, #0x10]
0x0000000000a07e90: bl         #0x47e93a8
0x0000000000a07e94: b          #0xa07e9c
0x0000000000a07e98: mov        x20, x0
0x0000000000a07e9c: mov        x0, x19
0x0000000000a07ea0: bl         #0x1df28
0x0000000000a07ea4: mov        x0, x20
0x0000000000a07ea8: bl         #0x4b97984

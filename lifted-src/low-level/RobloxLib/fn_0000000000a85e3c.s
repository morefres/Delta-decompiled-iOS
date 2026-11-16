; instruction-faithful ARM64 fallback for RobloxLib::function_a85e3c
0x0000000000a85e3c: sub        sp, sp, #0x40
0x0000000000a85e40: stp        x22, x21, [sp, #0x10]
0x0000000000a85e44: stp        x20, x19, [sp, #0x20]
0x0000000000a85e48: stp        x29, x30, [sp, #0x30]
0x0000000000a85e4c: add        x29, sp, #0x30
0x0000000000a85e50: mov        x20, x2
0x0000000000a85e54: mov        x21, x1
0x0000000000a85e58: mov        x19, x0
0x0000000000a85e5c: stp        x1, x2, [sp]
0x0000000000a85e60: bl         #0x22b2f4
0x0000000000a85e64: tbz        w0, #0, #0xa85e98
0x0000000000a85e68: ldr        x8, [x21, #0x10]
0x0000000000a85e6c: add        x1, x8, w20, uxtw #4
0x0000000000a85e70: mov        x0, x19
0x0000000000a85e74: bl         #0xa85e9c
0x0000000000a85e78: mov        x0, sp
0x0000000000a85e7c: bl         #0x20f428
0x0000000000a85e80: ldp        x0, x1, [sp]
0x0000000000a85e84: ldp        x29, x30, [sp, #0x30]
0x0000000000a85e88: ldp        x20, x19, [sp, #0x20]
0x0000000000a85e8c: ldp        x22, x21, [sp, #0x10]
0x0000000000a85e90: add        sp, sp, #0x40
0x0000000000a85e94: ret        
0x0000000000a85e98: bl         #0x4b12d2c

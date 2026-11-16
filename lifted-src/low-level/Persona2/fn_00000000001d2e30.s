; instruction-faithful ARM64 fallback for Persona2::function_1d2e30
0x00000000001d2e30: stp        x22, x21, [sp, #-0x30]!
0x00000000001d2e34: stp        x20, x19, [sp, #0x10]
0x00000000001d2e38: stp        x29, x30, [sp, #0x20]
0x00000000001d2e3c: add        x29, sp, #0x20
0x00000000001d2e40: ldr        x19, [x20, #0x28]
0x00000000001d2e44: stp        x0, x1, [x20, #0x20]
0x00000000001d2e48: mov        x0, x1
0x00000000001d2e4c: bl         #0x4c25a8
0x00000000001d2e50: mov        x0, x19
0x00000000001d2e54: bl         #0x4c2590
0x00000000001d2e58: ldr        x19, [x20, #0xf0]
0x00000000001d2e5c: cbz        x19, #0x1d2ea0
0x00000000001d2e60: ldr        x21, [x20, #0xe8]
0x00000000001d2e64: add        x0, x20, #0x10
0x00000000001d2e68: bl         #0x4c29d4
0x00000000001d2e6c: cbz        x0, #0x1d2ea0
0x00000000001d2e70: mov        x20, x0
0x00000000001d2e74: bl         #0xb4c8
0x00000000001d2e78: mov        x0, x21
0x00000000001d2e7c: mov        x1, x19
0x00000000001d2e80: bl         #0x1c7720
0x00000000001d2e84: mov        x0, x19
0x00000000001d2e88: bl         #0x4c2590
0x00000000001d2e8c: mov        x0, x20
0x00000000001d2e90: ldp        x29, x30, [sp, #0x20]
0x00000000001d2e94: ldp        x20, x19, [sp, #0x10]
0x00000000001d2e98: ldp        x22, x21, [sp], #0x30
0x00000000001d2e9c: b          #0x4c2968
0x00000000001d2ea0: ldp        x29, x30, [sp, #0x20]
0x00000000001d2ea4: ldp        x20, x19, [sp, #0x10]
0x00000000001d2ea8: ldp        x22, x21, [sp], #0x30
0x00000000001d2eac: ret        

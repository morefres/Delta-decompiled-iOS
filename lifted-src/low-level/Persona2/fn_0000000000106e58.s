; instruction-faithful ARM64 fallback for Persona2::function_106e58
0x0000000000106e58: sub        sp, sp, #0x70
0x0000000000106e5c: str        x22, [sp, #0x40]
0x0000000000106e60: stp        x20, x19, [sp, #0x50]
0x0000000000106e64: stp        x29, x30, [sp, #0x60]
0x0000000000106e68: add        x29, sp, #0x60
0x0000000000106e6c: mov        x19, x21
0x0000000000106e70: mov        x22, x0
0x0000000000106e74: mov        x1, sp
0x0000000000106e78: mov        x0, x20
0x0000000000106e7c: bl         #0x107320
0x0000000000106e80: mov        x20, sp
0x0000000000106e84: mov        x0, x22
0x0000000000106e88: mov        x21, x19
0x0000000000106e8c: bl         #0x1064b4
0x0000000000106e90: ldp        x29, x30, [sp, #0x60]
0x0000000000106e94: ldp        x20, x19, [sp, #0x50]
0x0000000000106e98: ldr        x22, [sp, #0x40]
0x0000000000106e9c: add        sp, sp, #0x70
0x0000000000106ea0: ret        

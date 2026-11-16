; instruction-faithful ARM64 fallback for RobloxLib::function_b53c30
0x0000000000b53c30: stp        x22, x21, [sp, #-0x30]!
0x0000000000b53c34: stp        x20, x19, [sp, #0x10]
0x0000000000b53c38: stp        x29, x30, [sp, #0x20]
0x0000000000b53c3c: add        x29, sp, #0x20
0x0000000000b53c40: mov        x19, x2
0x0000000000b53c44: mov        x21, x1
0x0000000000b53c48: mov        x20, x0
0x0000000000b53c4c: bl         #0xb53c98
0x0000000000b53c50: mov        x0, x20
0x0000000000b53c54: mov        x1, x21
0x0000000000b53c58: mov        w2, #1
0x0000000000b53c5c: bl         #0xb535cc
0x0000000000b53c60: ldr        x8, [x20, #8]
0x0000000000b53c64: ldr        w8, [x8, w0, uxtw #2]
0x0000000000b53c68: ldr        w9, [x20, #0x18]
0x0000000000b53c6c: and        w8, w9, w8
0x0000000000b53c70: and        x9, x0, #0x100000000
0x0000000000b53c74: tbz        x0, #0x20, #0xb53c84
0x0000000000b53c78: ldr        x10, [x20, #0x10]
0x0000000000b53c7c: ldr        w11, [x19]
0x0000000000b53c80: str        w11, [x10, w8, uxtw #2]
0x0000000000b53c84: orr        x0, x9, x8
0x0000000000b53c88: ldp        x29, x30, [sp, #0x20]
0x0000000000b53c8c: ldp        x20, x19, [sp, #0x10]
0x0000000000b53c90: ldp        x22, x21, [sp], #0x30
0x0000000000b53c94: ret        

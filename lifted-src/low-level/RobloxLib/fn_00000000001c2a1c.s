; instruction-faithful ARM64 fallback for RobloxLib::function_1c2a1c
0x00000000001c2a1c: stp        x22, x21, [sp, #-0x30]!
0x00000000001c2a20: stp        x20, x19, [sp, #0x10]
0x00000000001c2a24: stp        x29, x30, [sp, #0x20]
0x00000000001c2a28: add        x29, sp, #0x20
0x00000000001c2a2c: mov        x19, x2
0x00000000001c2a30: mov        x20, x0
0x00000000001c2a34: ldr        x0, [x0, #0xb8]
0x00000000001c2a38: ldr        x8, [x0]
0x00000000001c2a3c: ldr        x8, [x8, #0x20]
0x00000000001c2a40: blr        x8
0x00000000001c2a44: mov        x21, x0
0x00000000001c2a48: ldr        x0, [x20, #0xb8]
0x00000000001c2a4c: ldr        x8, [x0]
0x00000000001c2a50: ldr        x8, [x8, #0x20]
0x00000000001c2a54: mov        x1, x19
0x00000000001c2a58: blr        x8
0x00000000001c2a5c: cmp        x21, x0
0x00000000001c2a60: cset       w0, eq
0x00000000001c2a64: ldp        x29, x30, [sp, #0x20]
0x00000000001c2a68: ldp        x20, x19, [sp, #0x10]
0x00000000001c2a6c: ldp        x22, x21, [sp], #0x30
0x00000000001c2a70: ret        

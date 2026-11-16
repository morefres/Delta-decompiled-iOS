; instruction-faithful ARM64 fallback for RobloxLib::function_a12a1c
0x0000000000a12a1c: ldr        x8, [x0, #0xb8]
0x0000000000a12a20: cbz        x8, #0xa12a94
0x0000000000a12a24: stp        x22, x21, [sp, #-0x30]!
0x0000000000a12a28: stp        x20, x19, [sp, #0x10]
0x0000000000a12a2c: stp        x29, x30, [sp, #0x20]
0x0000000000a12a30: add        x29, sp, #0x20
0x0000000000a12a34: mov        x22, x2
0x0000000000a12a38: mov        x19, x1
0x0000000000a12a3c: mov        x20, x0
0x0000000000a12a40: mov        x21, x0
0x0000000000a12a44: ldr        x0, [x21, #0x60]!
0x0000000000a12a48: cbz        x0, #0xa12a68
0x0000000000a12a4c: ldr        x8, [x0]
0x0000000000a12a50: ldr        x8, [x8, #0x18]
0x0000000000a12a54: blr        x8
0x0000000000a12a58: cbz        w0, #0xa12a68
0x0000000000a12a5c: ldr        w8, [x20, #0xc0]
0x0000000000a12a60: ldr        x9, [x19, #0x2f80]
0x0000000000a12a64: str        w8, [x9, #0x40]
0x0000000000a12a68: ldr        x0, [x22]
0x0000000000a12a6c: ldr        x2, [x20, #0xb8]
0x0000000000a12a70: ldr        x3, [x20, #0x88]
0x0000000000a12a74: add        x4, x20, #0xa0
0x0000000000a12a78: add        x6, x20, #0x70
0x0000000000a12a7c: mov        x1, x19
0x0000000000a12a80: mov        x5, x21
0x0000000000a12a84: ldp        x29, x30, [sp, #0x20]
0x0000000000a12a88: ldp        x20, x19, [sp, #0x10]
0x0000000000a12a8c: ldp        x22, x21, [sp], #0x30
0x0000000000a12a90: b          #0x95cf5c
0x0000000000a12a94: mov        w0, #1
0x0000000000a12a98: ret        

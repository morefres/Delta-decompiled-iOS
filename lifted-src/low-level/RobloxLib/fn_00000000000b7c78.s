; instruction-faithful ARM64 fallback for RobloxLib::function_b7c78
0x00000000000b7c78: sub        sp, sp, #0x30
0x00000000000b7c7c: stp        x20, x19, [sp, #0x10]
0x00000000000b7c80: stp        x29, x30, [sp, #0x20]
0x00000000000b7c84: add        x29, sp, #0x20
0x00000000000b7c88: mov        x19, x2
0x00000000000b7c8c: mov        x20, x0
0x00000000000b7c90: ldr        x0, [x0, #0xb8]
0x00000000000b7c94: ldr        x8, [x0]
0x00000000000b7c98: ldr        x8, [x8, #0x20]
0x00000000000b7c9c: blr        x8
0x00000000000b7ca0: str        x0, [sp, #8]
0x00000000000b7ca4: ldr        x0, [x20, #0xb8]
0x00000000000b7ca8: ldr        x8, [x0]
0x00000000000b7cac: ldr        x8, [x8, #0x28]
0x00000000000b7cb0: add        x2, sp, #8
0x00000000000b7cb4: mov        x1, x19
0x00000000000b7cb8: blr        x8
0x00000000000b7cbc: ldp        x29, x30, [sp, #0x20]
0x00000000000b7cc0: ldp        x20, x19, [sp, #0x10]
0x00000000000b7cc4: add        sp, sp, #0x30
0x00000000000b7cc8: ret        
0x00000000000b7ccc: stp        x20, x19, [sp, #-0x20]!
0x00000000000b7cd0: stp        x29, x30, [sp, #0x10]
0x00000000000b7cd4: add        x29, sp, #0x10
0x00000000000b7cd8: mov        x19, x2
0x00000000000b7cdc: ldr        x0, [x0, #0xb8]
0x00000000000b7ce0: ldr        x8, [x0]
0x00000000000b7ce4: ldr        x8, [x8, #0x20]
0x00000000000b7ce8: blr        x8
0x00000000000b7cec: mov        x1, x0
0x00000000000b7cf0: add        x0, x19, #0x18
0x00000000000b7cf4: ldp        x29, x30, [sp, #0x10]
0x00000000000b7cf8: ldp        x20, x19, [sp], #0x20
0x00000000000b7cfc: b          #0x440a788

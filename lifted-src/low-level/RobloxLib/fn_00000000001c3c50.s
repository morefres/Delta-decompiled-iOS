; instruction-faithful ARM64 fallback for RobloxLib::function_1c3c50
0x00000000001c3c50: sub        sp, sp, #0x30
0x00000000001c3c54: stp        x20, x19, [sp, #0x10]
0x00000000001c3c58: stp        x29, x30, [sp, #0x20]
0x00000000001c3c5c: add        x29, sp, #0x20
0x00000000001c3c60: mov        x19, x2
0x00000000001c3c64: mov        x20, x0
0x00000000001c3c68: ldr        x0, [x0, #0xb8]
0x00000000001c3c6c: ldr        x8, [x0]
0x00000000001c3c70: ldr        x8, [x8, #0x20]
0x00000000001c3c74: blr        x8
0x00000000001c3c78: str        x0, [sp, #8]
0x00000000001c3c7c: ldr        x0, [x20, #0xb8]
0x00000000001c3c80: ldr        x8, [x0]
0x00000000001c3c84: ldr        x8, [x8, #0x28]
0x00000000001c3c88: add        x2, sp, #8
0x00000000001c3c8c: mov        x1, x19
0x00000000001c3c90: blr        x8
0x00000000001c3c94: ldp        x29, x30, [sp, #0x20]
0x00000000001c3c98: ldp        x20, x19, [sp, #0x10]
0x00000000001c3c9c: add        sp, sp, #0x30
0x00000000001c3ca0: ret        
0x00000000001c3ca4: stp        x20, x19, [sp, #-0x20]!
0x00000000001c3ca8: stp        x29, x30, [sp, #0x10]
0x00000000001c3cac: add        x29, sp, #0x10
0x00000000001c3cb0: mov        x19, x2
0x00000000001c3cb4: ldr        x0, [x0, #0xb8]
0x00000000001c3cb8: ldr        x8, [x0]
0x00000000001c3cbc: ldr        x8, [x8, #0x20]
0x00000000001c3cc0: blr        x8
0x00000000001c3cc4: mov        x1, x0
0x00000000001c3cc8: add        x0, x19, #0x18
0x00000000001c3ccc: ldp        x29, x30, [sp, #0x10]
0x00000000001c3cd0: ldp        x20, x19, [sp], #0x20
0x00000000001c3cd4: b          #0x440a788

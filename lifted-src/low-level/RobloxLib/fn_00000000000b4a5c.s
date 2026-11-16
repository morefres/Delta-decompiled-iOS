; instruction-faithful ARM64 fallback for RobloxLib::function_b4a5c
0x00000000000b4a5c: sub        sp, sp, #0x30
0x00000000000b4a60: stp        x20, x19, [sp, #0x10]
0x00000000000b4a64: stp        x29, x30, [sp, #0x20]
0x00000000000b4a68: add        x29, sp, #0x20
0x00000000000b4a6c: mov        x19, x1
0x00000000000b4a70: ldr        x20, [x0, #0xb0]
0x00000000000b4a74: mov        x0, x2
0x00000000000b4a78: bl         #0xb4e74
0x00000000000b4a7c: stp        s0, s1, [sp, #4]
0x00000000000b4a80: str        s2, [sp, #0xc]
0x00000000000b4a84: ldr        x8, [x20]
0x00000000000b4a88: ldr        x8, [x8, #0x28]
0x00000000000b4a8c: add        x2, sp, #4
0x00000000000b4a90: mov        x0, x20
0x00000000000b4a94: mov        x1, x19
0x00000000000b4a98: blr        x8
0x00000000000b4a9c: ldp        x29, x30, [sp, #0x20]
0x00000000000b4aa0: ldp        x20, x19, [sp, #0x10]
0x00000000000b4aa4: add        sp, sp, #0x30
0x00000000000b4aa8: ret        
0x00000000000b4aac: sub        sp, sp, #0x30
0x00000000000b4ab0: stp        x20, x19, [sp, #0x10]
0x00000000000b4ab4: stp        x29, x30, [sp, #0x20]
0x00000000000b4ab8: add        x29, sp, #0x20
0x00000000000b4abc: mov        x19, x2
0x00000000000b4ac0: mov        x20, x0
0x00000000000b4ac4: ldr        x0, [x0, #0xb0]
0x00000000000b4ac8: ldr        x8, [x0]
0x00000000000b4acc: ldr        x8, [x8, #0x20]
0x00000000000b4ad0: blr        x8
0x00000000000b4ad4: stp        s0, s1, [sp, #4]
0x00000000000b4ad8: str        s2, [sp, #0xc]
0x00000000000b4adc: ldr        x0, [x20, #0xb0]
0x00000000000b4ae0: ldr        x8, [x0]
0x00000000000b4ae4: ldr        x8, [x8, #0x28]
0x00000000000b4ae8: add        x2, sp, #4
0x00000000000b4aec: mov        x1, x19
0x00000000000b4af0: blr        x8
0x00000000000b4af4: ldp        x29, x30, [sp, #0x20]
0x00000000000b4af8: ldp        x20, x19, [sp, #0x10]
0x00000000000b4afc: add        sp, sp, #0x30
0x00000000000b4b00: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_209c2c
0x0000000000209c2c: stp        x20, x19, [sp, #-0x20]!
0x0000000000209c30: stp        x29, x30, [sp, #0x10]
0x0000000000209c34: add        x29, sp, #0x10
0x0000000000209c38: mov        x19, x0
0x0000000000209c3c: add        x0, x0, #0x20
0x0000000000209c40: bl         #0x18c70
0x0000000000209c44: ldr        x0, [x19, #0x18]
0x0000000000209c48: cbz        x0, #0x209c50
0x0000000000209c4c: bl         #0x4b9808c
0x0000000000209c50: ldr        x0, [x19, #8]
0x0000000000209c54: cbz        x0, #0x209c5c
0x0000000000209c58: bl         #0x4b9808c
0x0000000000209c5c: mov        x0, x19
0x0000000000209c60: ldp        x29, x30, [sp, #0x10]
0x0000000000209c64: ldp        x20, x19, [sp], #0x20
0x0000000000209c68: ret        

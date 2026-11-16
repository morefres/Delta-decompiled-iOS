; instruction-faithful ARM64 fallback for RobloxLib::function_b4b2c
0x00000000000b4b2c: sub        sp, sp, #0x30
0x00000000000b4b30: stp        x20, x19, [sp, #0x10]
0x00000000000b4b34: stp        x29, x30, [sp, #0x20]
0x00000000000b4b38: add        x29, sp, #0x20
0x00000000000b4b3c: mov        x19, x8
0x00000000000b4b40: ldr        x0, [x0, #0xb0]
0x00000000000b4b44: ldr        x8, [x0]
0x00000000000b4b48: ldr        x8, [x8, #0x20]
0x00000000000b4b4c: blr        x8
0x00000000000b4b50: stp        s0, s1, [sp, #4]
0x00000000000b4b54: str        s2, [sp, #0xc]
0x00000000000b4b58: add        x0, sp, #4
0x00000000000b4b5c: mov        x8, x19
0x00000000000b4b60: bl         #0x46ac0bc
0x00000000000b4b64: ldp        x29, x30, [sp, #0x20]
0x00000000000b4b68: ldp        x20, x19, [sp, #0x10]
0x00000000000b4b6c: add        sp, sp, #0x30
0x00000000000b4b70: ret        

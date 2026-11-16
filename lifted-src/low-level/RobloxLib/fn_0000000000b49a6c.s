; instruction-faithful ARM64 fallback for RobloxLib::function_b49a6c
0x0000000000b49a6c: sub        sp, sp, #0x20
0x0000000000b49a70: stp        x29, x30, [sp, #0x10]
0x0000000000b49a74: add        x29, sp, #0x10
0x0000000000b49a78: str        x1, [sp, #8]
0x0000000000b49a7c: add        x0, x0, #0x888
0x0000000000b49a80: add        x1, sp, #8
0x0000000000b49a84: add        x2, sp, #8
0x0000000000b49a88: bl         #0xb51930
0x0000000000b49a8c: ldp        x29, x30, [sp, #0x10]
0x0000000000b49a90: add        sp, sp, #0x20
0x0000000000b49a94: ret        
0x0000000000b49a98: ldr        w8, [x1, #0xa4]
0x0000000000b49a9c: tbnz       w8, #0x1f, #0xb49aa4
0x0000000000b49aa0: ret        
0x0000000000b49aa4: sub        sp, sp, #0x20
0x0000000000b49aa8: stp        x29, x30, [sp, #0x10]
0x0000000000b49aac: add        x29, sp, #0x10
0x0000000000b49ab0: str        x1, [sp, #8]
0x0000000000b49ab4: ldr        x8, [x0, #0x940]
0x0000000000b49ab8: ldr        x9, [x0, #0x938]
0x0000000000b49abc: sub        x8, x8, x9
0x0000000000b49ac0: lsr        x8, x8, #3
0x0000000000b49ac4: str        w8, [x1, #0xa4]
0x0000000000b49ac8: add        x0, x0, #0x938
0x0000000000b49acc: add        x1, sp, #8
0x0000000000b49ad0: bl         #0xb51e70
0x0000000000b49ad4: ldp        x29, x30, [sp, #0x10]
0x0000000000b49ad8: add        sp, sp, #0x20
0x0000000000b49adc: ret        

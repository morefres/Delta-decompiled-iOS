; instruction-faithful ARM64 fallback for RobloxLib::function_f81c3c
0x0000000000f81c3c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f81c40: stp        x29, x30, [sp, #0x10]
0x0000000000f81c44: add        x29, sp, #0x10
0x0000000000f81c48: mov        x19, x0
0x0000000000f81c4c: adrp       x8, #0x5c90000
0x0000000000f81c50: add        x8, x8, #0xcb0
0x0000000000f81c54: str        x8, [x0], #0xb8
0x0000000000f81c58: mov        x1, #0
0x0000000000f81c5c: bl         #0x4e468
0x0000000000f81c60: mov        x0, x19
0x0000000000f81c64: ldp        x29, x30, [sp, #0x10]
0x0000000000f81c68: ldp        x20, x19, [sp], #0x20
0x0000000000f81c6c: b          #0x440a6a0
0x0000000000f81c70: sub        sp, sp, #0x30
0x0000000000f81c74: stp        x20, x19, [sp, #0x10]
0x0000000000f81c78: stp        x29, x30, [sp, #0x20]
0x0000000000f81c7c: add        x29, sp, #0x20
0x0000000000f81c80: mov        x19, x0
0x0000000000f81c84: adrp       x8, #0x5bdb000
0x0000000000f81c88: add        x8, x8, #0xe70
0x0000000000f81c8c: str        x8, [x0]
0x0000000000f81c90: ldr        x0, [x0, #0x78]
0x0000000000f81c94: cbz        x0, #0xf81ca0
0x0000000000f81c98: str        x0, [x19, #0x80]
0x0000000000f81c9c: bl         #0x47e93a8
0x0000000000f81ca0: add        x8, x19, #0x60
0x0000000000f81ca4: str        x8, [sp, #8]
0x0000000000f81ca8: add        x0, sp, #8
0x0000000000f81cac: bl         #0x246dc
0x0000000000f81cb0: mov        x0, x19
0x0000000000f81cb4: ldp        x29, x30, [sp, #0x20]
0x0000000000f81cb8: ldp        x20, x19, [sp, #0x10]
0x0000000000f81cbc: add        sp, sp, #0x30
0x0000000000f81cc0: ret        

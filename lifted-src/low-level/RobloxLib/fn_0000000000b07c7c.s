; instruction-faithful ARM64 fallback for RobloxLib::function_b07c7c
0x0000000000b07c7c: cmp        x0, x1
0x0000000000b07c80: b.eq       #0xb07ccc
0x0000000000b07c84: stp        x20, x19, [sp, #-0x20]!
0x0000000000b07c88: stp        x29, x30, [sp, #0x10]
0x0000000000b07c8c: add        x29, sp, #0x10
0x0000000000b07c90: mov        x19, x1
0x0000000000b07c94: mov        x20, x0
0x0000000000b07c98: bl         #0xb07cd0
0x0000000000b07c9c: ldr        x8, [x19, #0x20]
0x0000000000b07ca0: str        x8, [x20, #0x20]
0x0000000000b07ca4: ldr        d0, [x19]
0x0000000000b07ca8: str        d0, [x20]
0x0000000000b07cac: ldr        d0, [x19, #0x18]
0x0000000000b07cb0: str        d0, [x20, #0x18]
0x0000000000b07cb4: ldur       q0, [x19, #8]
0x0000000000b07cb8: stur       q0, [x20, #8]
0x0000000000b07cbc: movi       v0.16b, #0
0x0000000000b07cc0: stp        q0, q0, [x19]
0x0000000000b07cc4: ldp        x29, x30, [sp, #0x10]
0x0000000000b07cc8: ldp        x20, x19, [sp], #0x20
0x0000000000b07ccc: ret        

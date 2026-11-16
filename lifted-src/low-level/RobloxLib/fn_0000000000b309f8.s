; instruction-faithful ARM64 fallback for RobloxLib::function_b309f8
0x0000000000b309f8: stp        x22, x21, [sp, #-0x30]!
0x0000000000b309fc: stp        x20, x19, [sp, #0x10]
0x0000000000b30a00: stp        x29, x30, [sp, #0x20]
0x0000000000b30a04: add        x29, sp, #0x20
0x0000000000b30a08: ldp        x9, x8, [x0, #8]
0x0000000000b30a0c: ldr        x20, [x8]
0x0000000000b30a10: ldr        x19, [x9]
0x0000000000b30a14: cmp        x20, x19
0x0000000000b30a18: b.eq       #0xb30a3c
0x0000000000b30a1c: sub        x21, x20, #0x48
0x0000000000b30a20: sub        x0, x20, #0x18
0x0000000000b30a24: bl         #0x1df28
0x0000000000b30a28: sub        x0, x20, #0x28
0x0000000000b30a2c: bl         #0x1df28
0x0000000000b30a30: mov        x20, x21
0x0000000000b30a34: cmp        x21, x19
0x0000000000b30a38: b.ne       #0xb30a1c
0x0000000000b30a3c: ldp        x29, x30, [sp, #0x20]
0x0000000000b30a40: ldp        x20, x19, [sp, #0x10]
0x0000000000b30a44: ldp        x22, x21, [sp], #0x30
0x0000000000b30a48: ret        

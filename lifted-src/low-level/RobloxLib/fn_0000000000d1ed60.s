; instruction-faithful ARM64 fallback for RobloxLib::function_d1ed60
0x0000000000d1ed60: cmp        x1, x0
0x0000000000d1ed64: b.eq       #0xd1edd4
0x0000000000d1ed68: sub        sp, sp, #0x40
0x0000000000d1ed6c: stp        x22, x21, [sp, #0x10]
0x0000000000d1ed70: stp        x20, x19, [sp, #0x20]
0x0000000000d1ed74: stp        x29, x30, [sp, #0x30]
0x0000000000d1ed78: add        x29, sp, #0x30
0x0000000000d1ed7c: mov        x20, x1
0x0000000000d1ed80: mov        x19, x0
0x0000000000d1ed84: sub        x21, x20, #0xe0
0x0000000000d1ed88: sub        x0, x20, #0x48
0x0000000000d1ed8c: bl         #0x1df28
0x0000000000d1ed90: sub        x8, x20, #0xb8
0x0000000000d1ed94: str        x8, [sp, #8]
0x0000000000d1ed98: add        x0, sp, #8
0x0000000000d1ed9c: bl         #0xd1edd8
0x0000000000d1eda0: sub        x8, x20, #0xd0
0x0000000000d1eda4: str        x8, [sp, #8]
0x0000000000d1eda8: add        x0, sp, #8
0x0000000000d1edac: bl         #0xd1ee80
0x0000000000d1edb0: mov        x0, x21
0x0000000000d1edb4: bl         #0x1df28
0x0000000000d1edb8: mov        x20, x21
0x0000000000d1edbc: cmp        x21, x19
0x0000000000d1edc0: b.ne       #0xd1ed84
0x0000000000d1edc4: ldp        x29, x30, [sp, #0x30]
0x0000000000d1edc8: ldp        x20, x19, [sp, #0x20]
0x0000000000d1edcc: ldp        x22, x21, [sp, #0x10]
0x0000000000d1edd0: add        sp, sp, #0x40
0x0000000000d1edd4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_e6fed0
0x0000000000e6fed0: stp        x28, x27, [sp, #-0x30]!
0x0000000000e6fed4: stp        x20, x19, [sp, #0x10]
0x0000000000e6fed8: stp        x29, x30, [sp, #0x20]
0x0000000000e6fedc: add        x29, sp, #0x20
0x0000000000e6fee0: sub        sp, sp, #0x230
0x0000000000e6fee4: mov        x19, x2
0x0000000000e6fee8: mov        x20, sp
0x0000000000e6feec: mov        x0, sp
0x0000000000e6fef0: bl         #0x67e4fc
0x0000000000e6fef4: ucvtf      d0, w19
0x0000000000e6fef8: str        d0, [sp, #0x220]
0x0000000000e6fefc: mov        x0, sp
0x0000000000e6ff00: bl         #0x67e8b0
0x0000000000e6ff04: adrp       x19, #0x5c51000
0x0000000000e6ff08: add        x19, x19, #0xcd8
0x0000000000e6ff0c: add        x0, x20, #0x58
0x0000000000e6ff10: add        x1, x19, #0x18
0x0000000000e6ff14: bl         #0x207488
0x0000000000e6ff18: mov        x0, sp
0x0000000000e6ff1c: add        x1, x19, #8
0x0000000000e6ff20: bl         #0x20743c
0x0000000000e6ff24: add        sp, sp, #0x230
0x0000000000e6ff28: ldp        x29, x30, [sp, #0x20]
0x0000000000e6ff2c: ldp        x20, x19, [sp, #0x10]
0x0000000000e6ff30: ldp        x28, x27, [sp], #0x30
0x0000000000e6ff34: ret        
0x0000000000e6ff38: mov        x19, x0
0x0000000000e6ff3c: mov        x0, sp
0x0000000000e6ff40: bl         #0x2072a8
0x0000000000e6ff44: mov        x0, x19
0x0000000000e6ff48: bl         #0x4b97984

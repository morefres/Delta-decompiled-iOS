; instruction-faithful ARM64 fallback for RobloxLib::function_104fe04
0x000000000104fe04: stp        x20, x19, [sp, #-0x20]!
0x000000000104fe08: stp        x29, x30, [sp, #0x10]
0x000000000104fe0c: add        x29, sp, #0x10
0x000000000104fe10: mov        x19, x0
0x000000000104fe14: add        x20, x0, #0x18
0x000000000104fe18: str        x20, [x0]
0x000000000104fe1c: adrp       x8, #0x4bd0000
0x000000000104fe20: ldr        q0, [x8, #0xa40]
0x000000000104fe24: stur       q0, [x0, #8]
0x000000000104fe28: ldrb       w2, [x2]
0x000000000104fe2c: bl         #0x1043184
0x000000000104fe30: mov        x0, x19
0x000000000104fe34: ldp        x29, x30, [sp, #0x10]
0x000000000104fe38: ldp        x20, x19, [sp], #0x20
0x000000000104fe3c: ret        
0x000000000104fe40: mov        x8, x20
0x000000000104fe44: mov        x20, x0
0x000000000104fe48: ldr        x0, [x19]
0x000000000104fe4c: cmp        x0, x8
0x000000000104fe50: b.eq       #0x104fe58
0x000000000104fe54: bl         #0x47e93a8
0x000000000104fe58: mov        x0, x20
0x000000000104fe5c: bl         #0x4b97984

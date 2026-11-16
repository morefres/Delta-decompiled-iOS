; instruction-faithful ARM64 fallback for RobloxLib::function_c2ce3c
0x0000000000c2ce3c: stp        x20, x19, [sp, #-0x20]!
0x0000000000c2ce40: stp        x29, x30, [sp, #0x10]
0x0000000000c2ce44: add        x29, sp, #0x10
0x0000000000c2ce48: mov        x19, x0
0x0000000000c2ce4c: mov        w20, #0x368
0x0000000000c2ce50: add        x0, x19, x20
0x0000000000c2ce54: bl         #0x1df28
0x0000000000c2ce58: sub        x20, x20, #0x28
0x0000000000c2ce5c: cmp        x20, #0x1d8
0x0000000000c2ce60: b.ne       #0xc2ce50
0x0000000000c2ce64: add        x0, x19, x20
0x0000000000c2ce68: bl         #0x1df28
0x0000000000c2ce6c: sub        x20, x20, #0x28
0x0000000000c2ce70: cmp        x20, #0x48
0x0000000000c2ce74: b.ne       #0xc2ce64
0x0000000000c2ce78: add        x0, x19, #0x10
0x0000000000c2ce7c: bl         #0x1df28
0x0000000000c2ce80: mov        x0, x19
0x0000000000c2ce84: ldp        x29, x30, [sp, #0x10]
0x0000000000c2ce88: ldp        x20, x19, [sp], #0x20
0x0000000000c2ce8c: b          #0x1df28

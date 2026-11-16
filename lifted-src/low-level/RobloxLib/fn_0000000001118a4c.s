; instruction-faithful ARM64 fallback for RobloxLib::function_1118a4c
0x0000000001118a4c: stp        x20, x19, [sp, #-0x20]!
0x0000000001118a50: stp        x29, x30, [sp, #0x10]
0x0000000001118a54: add        x29, sp, #0x10
0x0000000001118a58: ldp        x8, x9, [x0]
0x0000000001118a5c: sub        x9, x9, x8
0x0000000001118a60: asr        x9, x9, #3
0x0000000001118a64: mov        x10, #-0x5555555555555556
0x0000000001118a68: movk       x10, #0xaaab
0x0000000001118a6c: mul        x9, x9, x10
0x0000000001118a70: subs       x9, x9, x1
0x0000000001118a74: b.ls       #0x1118a94
0x0000000001118a78: cmp        x9, x2
0x0000000001118a7c: csel       x19, x9, x2, lo
0x0000000001118a80: mov        w9, #0x18
0x0000000001118a84: madd       x1, x1, x9, x8
0x0000000001118a88: madd       x2, x19, x9, x1
0x0000000001118a8c: bl         #0x25a44c
0x0000000001118a90: b          #0x1118a98
0x0000000001118a94: mov        x19, #0
0x0000000001118a98: mov        x0, x19
0x0000000001118a9c: ldp        x29, x30, [sp, #0x10]
0x0000000001118aa0: ldp        x20, x19, [sp], #0x20
0x0000000001118aa4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_13e9c4c
0x00000000013e9c4c: stp        x22, x21, [sp, #-0x30]!
0x00000000013e9c50: stp        x20, x19, [sp, #0x10]
0x00000000013e9c54: stp        x29, x30, [sp, #0x20]
0x00000000013e9c58: add        x29, sp, #0x20
0x00000000013e9c5c: mov        x19, x0
0x00000000013e9c60: ldp        x10, x9, [x0]
0x00000000013e9c64: sub        x8, x9, x10
0x00000000013e9c68: asr        x8, x8, #3
0x00000000013e9c6c: mov        x11, #-0x5555555555555556
0x00000000013e9c70: movk       x11, #0xaaab
0x00000000013e9c74: mul        x8, x8, x11
0x00000000013e9c78: subs       x8, x1, x8
0x00000000013e9c7c: b.ls       #0x13e9c98
0x00000000013e9c80: mov        x0, x19
0x00000000013e9c84: mov        x1, x8
0x00000000013e9c88: ldp        x29, x30, [sp, #0x20]
0x00000000013e9c8c: ldp        x20, x19, [sp, #0x10]
0x00000000013e9c90: ldp        x22, x21, [sp], #0x30
0x00000000013e9c94: b          #0x13e9ce0
0x00000000013e9c98: b.hs       #0x13e9cd0
0x00000000013e9c9c: mov        w8, #0x18
0x00000000013e9ca0: madd       x20, x1, x8, x10
0x00000000013e9ca4: cmp        x9, x20
0x00000000013e9ca8: b.eq       #0x13e9ccc
0x00000000013e9cac: mov        x21, x9
0x00000000013e9cb0: ldr        x0, [x21, #-0x18]!
0x00000000013e9cb4: cbz        x0, #0x13e9cc0
0x00000000013e9cb8: stur       x0, [x9, #-0x10]
0x00000000013e9cbc: bl         #0x47e93a8
0x00000000013e9cc0: mov        x9, x21
0x00000000013e9cc4: cmp        x21, x20
0x00000000013e9cc8: b.ne       #0x13e9cb0
0x00000000013e9ccc: str        x20, [x19, #8]
0x00000000013e9cd0: ldp        x29, x30, [sp, #0x20]
0x00000000013e9cd4: ldp        x20, x19, [sp, #0x10]
0x00000000013e9cd8: ldp        x22, x21, [sp], #0x30
0x00000000013e9cdc: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_ea9c60
0x0000000000ea9c60: sub        sp, sp, #0x30
0x0000000000ea9c64: stp        x20, x19, [sp, #0x10]
0x0000000000ea9c68: stp        x29, x30, [sp, #0x20]
0x0000000000ea9c6c: add        x29, sp, #0x20
0x0000000000ea9c70: mov        x19, x0
0x0000000000ea9c74: adrp       x8, #0x5ba4000
0x0000000000ea9c78: ldr        x8, [x8, #0x338]
0x0000000000ea9c7c: ldr        x8, [x8]
0x0000000000ea9c80: str        x8, [sp, #8]
0x0000000000ea9c84: mov        x0, sp
0x0000000000ea9c88: add        x1, x19, #0x128
0x0000000000ea9c8c: mov        w2, #0
0x0000000000ea9c90: bl         #0x697fe8
0x0000000000ea9c94: mov        x0, x19
0x0000000000ea9c98: bl         #0xea994c
0x0000000000ea9c9c: mov        x0, sp
0x0000000000ea9ca0: bl         #0x697f70
0x0000000000ea9ca4: ldr        x8, [sp, #8]
0x0000000000ea9ca8: adrp       x9, #0x5ba4000
0x0000000000ea9cac: ldr        x9, [x9, #0x338]
0x0000000000ea9cb0: ldr        x9, [x9]
0x0000000000ea9cb4: cmp        x9, x8
0x0000000000ea9cb8: b.ne       #0xea9ccc
0x0000000000ea9cbc: ldp        x29, x30, [sp, #0x20]
0x0000000000ea9cc0: ldp        x20, x19, [sp, #0x10]
0x0000000000ea9cc4: add        sp, sp, #0x30
0x0000000000ea9cc8: ret        
0x0000000000ea9ccc: bl         #0x4b98620
0x0000000000ea9cd0: mov        x19, x0
0x0000000000ea9cd4: mov        x0, sp
0x0000000000ea9cd8: bl         #0x697f70
0x0000000000ea9cdc: mov        x0, x19
0x0000000000ea9ce0: bl         #0x4b97984

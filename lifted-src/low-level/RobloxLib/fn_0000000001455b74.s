; instruction-faithful ARM64 fallback for RobloxLib::function_1455b74
0x0000000001455b74: sub        sp, sp, #0x30
0x0000000001455b78: stp        x20, x19, [sp, #0x10]
0x0000000001455b7c: stp        x29, x30, [sp, #0x20]
0x0000000001455b80: add        x29, sp, #0x20
0x0000000001455b84: ldp        x9, x8, [x0, #8]
0x0000000001455b88: ldr        x8, [x8]
0x0000000001455b8c: ldr        x19, [x9]
0x0000000001455b90: cmp        x8, x19
0x0000000001455b94: b.eq       #0x1455bb8
0x0000000001455b98: sub        x20, x8, #0x28
0x0000000001455b9c: sub        x8, x8, #0x20
0x0000000001455ba0: str        x8, [sp, #8]
0x0000000001455ba4: add        x0, sp, #8
0x0000000001455ba8: bl         #0xc5fe3c
0x0000000001455bac: mov        x8, x20
0x0000000001455bb0: cmp        x20, x19
0x0000000001455bb4: b.ne       #0x1455b98
0x0000000001455bb8: ldp        x29, x30, [sp, #0x20]
0x0000000001455bbc: ldp        x20, x19, [sp, #0x10]
0x0000000001455bc0: add        sp, sp, #0x30
0x0000000001455bc4: ret        

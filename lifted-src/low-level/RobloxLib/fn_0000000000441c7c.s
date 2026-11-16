; instruction-faithful ARM64 fallback for RobloxLib::function_441c7c
0x0000000000441c7c: stp        x20, x19, [sp, #-0x20]!
0x0000000000441c80: stp        x29, x30, [sp, #0x10]
0x0000000000441c84: add        x29, sp, #0x10
0x0000000000441c88: mov        x19, x0
0x0000000000441c8c: ldp        x9, x8, [x0, #8]
0x0000000000441c90: cmp        x8, x9
0x0000000000441c94: b.eq       #0x441cac
0x0000000000441c98: sub        x9, x9, x8
0x0000000000441c9c: add        x9, x9, #7
0x0000000000441ca0: and        x9, x9, #0xfffffffffffffff8
0x0000000000441ca4: add        x8, x8, x9
0x0000000000441ca8: str        x8, [x19, #0x10]
0x0000000000441cac: ldr        x1, [x19]
0x0000000000441cb0: cbz        x1, #0x441cd0
0x0000000000441cb4: ldp        x9, x8, [x19, #0x18]
0x0000000000441cb8: sub        x2, x9, x1
0x0000000000441cbc: ldr        x0, [x8]
0x0000000000441cc0: ldr        x8, [x0]
0x0000000000441cc4: ldr        x8, [x8, #0x18]
0x0000000000441cc8: mov        w3, #8
0x0000000000441ccc: blr        x8
0x0000000000441cd0: mov        x0, x19
0x0000000000441cd4: ldp        x29, x30, [sp, #0x10]
0x0000000000441cd8: ldp        x20, x19, [sp], #0x20
0x0000000000441cdc: ret        
0x0000000000441ce0: bl         #0x18bd8

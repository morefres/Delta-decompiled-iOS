; instruction-faithful ARM64 fallback for RobloxLib::function_1177c80
0x0000000001177c80: stp        x20, x19, [sp, #-0x20]!
0x0000000001177c84: stp        x29, x30, [sp, #0x10]
0x0000000001177c88: add        x29, sp, #0x10
0x0000000001177c8c: mov        x19, x0
0x0000000001177c90: ldp        x20, x8, [x0, #8]
0x0000000001177c94: cmp        x8, x20
0x0000000001177c98: b.eq       #0x1177cb0
0x0000000001177c9c: sub        x0, x8, #0x28
0x0000000001177ca0: str        x0, [x19, #0x10]
0x0000000001177ca4: bl         #0x18aab8
0x0000000001177ca8: ldr        x8, [x19, #0x10]
0x0000000001177cac: b          #0x1177c94
0x0000000001177cb0: ldr        x1, [x19]
0x0000000001177cb4: cbz        x1, #0x1177cd4
0x0000000001177cb8: ldp        x9, x8, [x19, #0x18]
0x0000000001177cbc: sub        x2, x9, x1
0x0000000001177cc0: ldr        x0, [x8]
0x0000000001177cc4: ldr        x8, [x0]
0x0000000001177cc8: ldr        x8, [x8, #0x18]
0x0000000001177ccc: mov        w3, #8
0x0000000001177cd0: blr        x8
0x0000000001177cd4: mov        x0, x19
0x0000000001177cd8: ldp        x29, x30, [sp, #0x10]
0x0000000001177cdc: ldp        x20, x19, [sp], #0x20
0x0000000001177ce0: ret        
0x0000000001177ce4: bl         #0x18bd8

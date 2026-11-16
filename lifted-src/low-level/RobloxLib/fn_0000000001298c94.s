; instruction-faithful ARM64 fallback for RobloxLib::function_1298c94
0x0000000001298c94: stp        x20, x19, [sp, #-0x20]!
0x0000000001298c98: stp        x29, x30, [sp, #0x10]
0x0000000001298c9c: add        x29, sp, #0x10
0x0000000001298ca0: mov        x19, x0
0x0000000001298ca4: add        x0, x0, #0x40
0x0000000001298ca8: bl         #0x18c1d0
0x0000000001298cac: ldr        x1, [x19, #0x10]!
0x0000000001298cb0: str        xzr, [x19]
0x0000000001298cb4: cbz        x1, #0x1298cc8
0x0000000001298cb8: mov        x0, x19
0x0000000001298cbc: ldp        x29, x30, [sp, #0x10]
0x0000000001298cc0: ldp        x20, x19, [sp], #0x20
0x0000000001298cc4: b          #0xb5c854
0x0000000001298cc8: ldp        x29, x30, [sp, #0x10]
0x0000000001298ccc: ldp        x20, x19, [sp], #0x20
0x0000000001298cd0: ret        

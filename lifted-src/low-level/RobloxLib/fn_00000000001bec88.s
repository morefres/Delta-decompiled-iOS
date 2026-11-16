; instruction-faithful ARM64 fallback for RobloxLib::function_1bec88
0x00000000001bec88: stp        x20, x19, [sp, #-0x20]!
0x00000000001bec8c: stp        x29, x30, [sp, #0x10]
0x00000000001bec90: add        x29, sp, #0x10
0x00000000001bec94: mov        x19, x0
0x00000000001bec98: adrp       x8, #0x5c25000
0x00000000001bec9c: add        x8, x8, #0x30
0x00000000001beca0: str        x8, [x0]
0x00000000001beca4: ldr        x0, [x0, #0xb8]
0x00000000001beca8: add        x8, x8, #0x138
0x00000000001becac: stp        x8, xzr, [x19, #0xb0]
0x00000000001becb0: cbz        x0, #0x1becc0
0x00000000001becb4: ldr        x8, [x0]
0x00000000001becb8: ldr        x8, [x8, #8]
0x00000000001becbc: blr        x8
0x00000000001becc0: mov        x0, x19
0x00000000001becc4: ldp        x29, x30, [sp, #0x10]
0x00000000001becc8: ldp        x20, x19, [sp], #0x20
0x00000000001beccc: ret        

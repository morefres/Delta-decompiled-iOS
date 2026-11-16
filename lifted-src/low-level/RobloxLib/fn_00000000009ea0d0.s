; instruction-faithful ARM64 fallback for RobloxLib::function_9ea0d0
0x00000000009ea0d0: stp        x20, x19, [sp, #-0x20]!
0x00000000009ea0d4: stp        x29, x30, [sp, #0x10]
0x00000000009ea0d8: add        x29, sp, #0x10
0x00000000009ea0dc: mov        x19, x0
0x00000000009ea0e0: bl         #0x3039c8c
0x00000000009ea0e4: mov        w8, w0
0x00000000009ea0e8: str        x8, [x19, #0x1678]
0x00000000009ea0ec: str        x8, [x19, #0x1688]
0x00000000009ea0f0: str        x8, [x19, #0x1690]
0x00000000009ea0f4: ldp        x29, x30, [sp, #0x10]
0x00000000009ea0f8: ldp        x20, x19, [sp], #0x20
0x00000000009ea0fc: ret        

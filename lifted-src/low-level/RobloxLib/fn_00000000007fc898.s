; instruction-faithful ARM64 fallback for RobloxLib::function_7fc898
0x00000000007fc898: stp        x20, x19, [sp, #-0x20]!
0x00000000007fc89c: stp        x29, x30, [sp, #0x10]
0x00000000007fc8a0: add        x29, sp, #0x10
0x00000000007fc8a4: mov        x19, x0
0x00000000007fc8a8: adrp       x8, #0x5c64000
0x00000000007fc8ac: add        x8, x8, #0x8b8
0x00000000007fc8b0: str        x8, [x0]
0x00000000007fc8b4: bl         #0x7fb910
0x00000000007fc8b8: mov        x1, #0
0x00000000007fc8bc: bl         #0x4408f38
0x00000000007fc8c0: mov        x0, x19
0x00000000007fc8c4: ldp        x29, x30, [sp, #0x10]
0x00000000007fc8c8: ldp        x20, x19, [sp], #0x20
0x00000000007fc8cc: ret        
0x00000000007fc8d0: bl         #0x18bd8

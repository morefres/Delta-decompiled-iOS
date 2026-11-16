; instruction-faithful ARM64 fallback for RobloxLib::function_15a6cd0
0x00000000015a6cd0: mov        x8, x0
0x00000000015a6cd4: ldr        x0, [x0]
0x00000000015a6cd8: str        x1, [x8]
0x00000000015a6cdc: cbz        x0, #0x15a6cf4
0x00000000015a6ce0: stp        x29, x30, [sp, #-0x10]!
0x00000000015a6ce4: mov        x29, sp
0x00000000015a6ce8: bl         #0x15a6cf8
0x00000000015a6cec: ldp        x29, x30, [sp], #0x10
0x00000000015a6cf0: b          #0x47e93a8
0x00000000015a6cf4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1f8218
0x00000000001f8218: mov        x8, x0
0x00000000001f821c: ldr        x0, [x0]
0x00000000001f8220: str        x1, [x8]
0x00000000001f8224: cbz        x0, #0x1f823c
0x00000000001f8228: stp        x29, x30, [sp, #-0x10]!
0x00000000001f822c: mov        x29, sp
0x00000000001f8230: bl         #0x196c43c
0x00000000001f8234: ldp        x29, x30, [sp], #0x10
0x00000000001f8238: b          #0x47e93a8
0x00000000001f823c: ret        

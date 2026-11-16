; instruction-faithful ARM64 fallback for RobloxLib::function_10f3d2c
0x00000000010f3d2c: mov        x8, x0
0x00000000010f3d30: ldr        x0, [x0]
0x00000000010f3d34: str        x1, [x8]
0x00000000010f3d38: cbz        x0, #0x10f3d50
0x00000000010f3d3c: stp        x29, x30, [sp, #-0x10]!
0x00000000010f3d40: mov        x29, sp
0x00000000010f3d44: bl         #0x2c998
0x00000000010f3d48: ldp        x29, x30, [sp], #0x10
0x00000000010f3d4c: b          #0x47e93a8
0x00000000010f3d50: ret        

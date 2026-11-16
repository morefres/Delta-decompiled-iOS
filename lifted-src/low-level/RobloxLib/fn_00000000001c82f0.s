; instruction-faithful ARM64 fallback for RobloxLib::function_1c82f0
0x00000000001c82f0: stp        x20, x19, [sp, #-0x20]!
0x00000000001c82f4: stp        x29, x30, [sp, #0x10]
0x00000000001c82f8: add        x29, sp, #0x10
0x00000000001c82fc: mov        x19, x0
0x00000000001c8300: adrp       x8, #0x5c26000
0x00000000001c8304: add        x8, x8, #0x640
0x00000000001c8308: str        x8, [x0]
0x00000000001c830c: bl         #0x1c812c
0x00000000001c8310: mov        x1, #0
0x00000000001c8314: bl         #0x4408f38
0x00000000001c8318: mov        x0, x19
0x00000000001c831c: ldp        x29, x30, [sp, #0x10]
0x00000000001c8320: ldp        x20, x19, [sp], #0x20
0x00000000001c8324: ret        
0x00000000001c8328: bl         #0x18bd8

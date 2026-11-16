; instruction-faithful ARM64 fallback for RobloxLib::function_12c82f0
0x00000000012c82f0: sub        sp, sp, #0x30
0x00000000012c82f4: stp        x20, x19, [sp, #0x10]
0x00000000012c82f8: stp        x29, x30, [sp, #0x20]
0x00000000012c82fc: add        x29, sp, #0x20
0x00000000012c8300: mov        x19, x8
0x00000000012c8304: bl         #0x647f28
0x00000000012c8308: str        x0, [sp]
0x00000000012c830c: mov        w8, #0x673
0x00000000012c8310: str        w8, [sp, #8]
0x00000000012c8314: mov        x0, sp
0x00000000012c8318: mov        x8, x19
0x00000000012c831c: bl         #0x63a34
0x00000000012c8320: ldp        x29, x30, [sp, #0x20]
0x00000000012c8324: ldp        x20, x19, [sp, #0x10]
0x00000000012c8328: add        sp, sp, #0x30
0x00000000012c832c: ret        

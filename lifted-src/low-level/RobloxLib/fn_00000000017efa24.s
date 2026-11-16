; instruction-faithful ARM64 fallback for RobloxLib::function_17efa24
0x00000000017efa24: sub        sp, sp, #0x20
0x00000000017efa28: stp        x29, x30, [sp, #0x10]
0x00000000017efa2c: add        x29, sp, #0x10
0x00000000017efa30: str        x0, [sp, #8]
0x00000000017efa34: add        x0, sp, #8
0x00000000017efa38: bl         #0x17efa4c
0x00000000017efa3c: mov        w0, #1
0x00000000017efa40: ldp        x29, x30, [sp, #0x10]
0x00000000017efa44: add        sp, sp, #0x20
0x00000000017efa48: ret        

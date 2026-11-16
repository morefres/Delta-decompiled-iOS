; instruction-faithful ARM64 fallback for RobloxLib::function_fbad38
0x0000000000fbad38: sub        sp, sp, #0x30
0x0000000000fbad3c: stp        x20, x19, [sp, #0x10]
0x0000000000fbad40: stp        x29, x30, [sp, #0x20]
0x0000000000fbad44: add        x29, sp, #0x20
0x0000000000fbad48: mov        x19, x0
0x0000000000fbad4c: stp        xzr, xzr, [sp]
0x0000000000fbad50: adrp       x1, #0x52e7000
0x0000000000fbad54: add        x1, x1, #0x12
0x0000000000fbad58: mov        x2, sp
0x0000000000fbad5c: bl         #0x4409980
0x0000000000fbad60: adrp       x8, #0x5c99000
0x0000000000fbad64: add        x8, x8, #0x4a0
0x0000000000fbad68: str        x8, [x0]
0x0000000000fbad6c: adrp       x20, #0x62bf000
0x0000000000fbad70: add        x20, x20, #0
0x0000000000fbad74: adrp       x1, #0x52e7000
0x0000000000fbad78: add        x1, x1, #0x29
0x0000000000fbad7c: mov        x0, x20
0x0000000000fbad80: mov        x2, #0
0x0000000000fbad84: mov        x3, #0
0x0000000000fbad88: mov        w4, #0
0x0000000000fbad8c: mov        x5, x19
0x0000000000fbad90: bl         #0x44097f0
0x0000000000fbad94: adrp       x0, #0x62bf000
0x0000000000fbad98: add        x0, x0, #0x38
0x0000000000fbad9c: adrp       x1, #0x52e7000
0x0000000000fbada0: add        x1, x1, #0x31
0x0000000000fbada4: mov        x2, #0
0x0000000000fbada8: mov        x3, #0
0x0000000000fbadac: mov        w4, #1
0x0000000000fbadb0: mov        x5, x19
0x0000000000fbadb4: bl         #0x44097f0
0x0000000000fbadb8: mov        w8, #2
0x0000000000fbadbc: stp        x20, x8, [x19, #0x40]
0x0000000000fbadc0: adrp       x9, #0x4c27000
0x0000000000fbadc4: add        x9, x9, #0x220
0x0000000000fbadc8: stp        x9, x8, [x19, #0x50]
0x0000000000fbadcc: mov        x0, x19
0x0000000000fbadd0: ldp        x29, x30, [sp, #0x20]
0x0000000000fbadd4: ldp        x20, x19, [sp, #0x10]
0x0000000000fbadd8: add        sp, sp, #0x30
0x0000000000fbaddc: ret        
0x0000000000fbade0: mov        x20, x0
0x0000000000fbade4: mov        x0, x19
0x0000000000fbade8: bl         #0x4409cc4
0x0000000000fbadec: mov        x0, x20
0x0000000000fbadf0: bl         #0x4b97984

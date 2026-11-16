; instruction-faithful ARM64 fallback for RobloxLib::function_f834fc
0x0000000000f834fc: stp        x20, x19, [sp, #-0x20]!
0x0000000000f83500: stp        x29, x30, [sp, #0x10]
0x0000000000f83504: add        x29, sp, #0x10
0x0000000000f83508: mov        x19, x0
0x0000000000f8350c: adrp       x8, #0x5c91000
0x0000000000f83510: add        x8, x8, #0x1c0
0x0000000000f83514: str        x8, [x0]
0x0000000000f83518: bl         #0xf832c0
0x0000000000f8351c: mov        x1, #0
0x0000000000f83520: bl         #0x4408f38
0x0000000000f83524: mov        x0, x19
0x0000000000f83528: ldp        x29, x30, [sp, #0x10]
0x0000000000f8352c: ldp        x20, x19, [sp], #0x20
0x0000000000f83530: ret        
0x0000000000f83534: bl         #0x18bd8

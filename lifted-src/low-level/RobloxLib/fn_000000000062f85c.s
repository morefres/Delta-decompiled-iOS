; instruction-faithful ARM64 fallback for RobloxLib::function_62f85c
0x000000000062f85c: sub        sp, sp, #0x30
0x000000000062f860: stp        x20, x19, [sp, #0x10]
0x000000000062f864: stp        x29, x30, [sp, #0x20]
0x000000000062f868: add        x29, sp, #0x20
0x000000000062f86c: mov        x19, x0
0x000000000062f870: add        x0, x0, #0x18
0x000000000062f874: bl         #0x49fdc8
0x000000000062f878: str        x19, [sp, #8]
0x000000000062f87c: add        x0, sp, #8
0x000000000062f880: bl         #0x62fb90
0x000000000062f884: mov        x0, x19
0x000000000062f888: ldp        x29, x30, [sp, #0x20]
0x000000000062f88c: ldp        x20, x19, [sp, #0x10]
0x000000000062f890: add        sp, sp, #0x30
0x000000000062f894: ret        

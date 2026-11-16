; instruction-faithful ARM64 fallback for RobloxLib::function_6411f8
0x00000000006411f8: sub        sp, sp, #0x30
0x00000000006411fc: stp        x20, x19, [sp, #0x10]
0x0000000000641200: stp        x29, x30, [sp, #0x20]
0x0000000000641204: add        x29, sp, #0x20
0x0000000000641208: mov        x19, x0
0x000000000064120c: str        x0, [sp, #8]
0x0000000000641210: add        x0, sp, #8
0x0000000000641214: bl         #0x64122c
0x0000000000641218: mov        x0, x19
0x000000000064121c: ldp        x29, x30, [sp, #0x20]
0x0000000000641220: ldp        x20, x19, [sp, #0x10]
0x0000000000641224: add        sp, sp, #0x30
0x0000000000641228: ret        

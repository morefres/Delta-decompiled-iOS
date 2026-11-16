; instruction-faithful ARM64 fallback for RobloxLib::function_130faa4
0x000000000130faa4: sub        sp, sp, #0x30
0x000000000130faa8: stp        x20, x19, [sp, #0x10]
0x000000000130faac: stp        x29, x30, [sp, #0x20]
0x000000000130fab0: add        x29, sp, #0x20
0x000000000130fab4: mov        x19, x8
0x000000000130fab8: cbnz       x0, #0x130fac0
0x000000000130fabc: bl         #0x647f28
0x000000000130fac0: str        x0, [sp]
0x000000000130fac4: mov        w8, #0x4c40
0x000000000130fac8: str        w8, [sp, #8]
0x000000000130facc: mov        x0, sp
0x000000000130fad0: mov        x8, x19
0x000000000130fad4: bl         #0x125ca4c
0x000000000130fad8: ldp        x29, x30, [sp, #0x20]
0x000000000130fadc: ldp        x20, x19, [sp, #0x10]
0x000000000130fae0: add        sp, sp, #0x30
0x000000000130fae4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_55bdd8
0x000000000055bdd8: sub        sp, sp, #0x30
0x000000000055bddc: stp        x20, x19, [sp, #0x10]
0x000000000055bde0: stp        x29, x30, [sp, #0x20]
0x000000000055bde4: add        x29, sp, #0x20
0x000000000055bde8: mov        x19, x0
0x000000000055bdec: add        x8, x0, #0x290
0x000000000055bdf0: str        x8, [sp, #8]
0x000000000055bdf4: add        x0, sp, #8
0x000000000055bdf8: bl         #0x55c020
0x000000000055bdfc: mov        x0, x19
0x000000000055be00: ldp        x29, x30, [sp, #0x20]
0x000000000055be04: ldp        x20, x19, [sp, #0x10]
0x000000000055be08: add        sp, sp, #0x30
0x000000000055be0c: ret        
0x000000000055be10: sub        sp, sp, #0x30
0x000000000055be14: stp        x20, x19, [sp, #0x10]
0x000000000055be18: stp        x29, x30, [sp, #0x20]
0x000000000055be1c: add        x29, sp, #0x20
0x000000000055be20: mov        x19, x0
0x000000000055be24: add        x8, x0, #0x290
0x000000000055be28: str        x8, [sp, #8]
0x000000000055be2c: add        x0, sp, #8
0x000000000055be30: bl         #0x55c020
0x000000000055be34: mov        x0, x19
0x000000000055be38: bl         #0x47e93a8
0x000000000055be3c: ldp        x29, x30, [sp, #0x20]
0x000000000055be40: ldp        x20, x19, [sp, #0x10]
0x000000000055be44: add        sp, sp, #0x30
0x000000000055be48: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_19af24
0x000000000019af24: sub        sp, sp, #0x30
0x000000000019af28: stp        x20, x19, [sp, #0x10]
0x000000000019af2c: stp        x29, x30, [sp, #0x20]
0x000000000019af30: add        x29, sp, #0x20
0x000000000019af34: mov        x19, x0
0x000000000019af38: adrp       x8, #0x5bdb000
0x000000000019af3c: add        x8, x8, #0xe70
0x000000000019af40: str        x8, [x0]
0x000000000019af44: ldr        x0, [x0, #0x78]
0x000000000019af48: cbz        x0, #0x19af54
0x000000000019af4c: str        x0, [x19, #0x80]
0x000000000019af50: bl         #0x47e93a8
0x000000000019af54: add        x8, x19, #0x60
0x000000000019af58: str        x8, [sp, #8]
0x000000000019af5c: add        x0, sp, #8
0x000000000019af60: bl         #0x246dc
0x000000000019af64: mov        x0, x19
0x000000000019af68: bl         #0x47e93a8
0x000000000019af6c: ldp        x29, x30, [sp, #0x20]
0x000000000019af70: ldp        x20, x19, [sp, #0x10]
0x000000000019af74: add        sp, sp, #0x30
0x000000000019af78: ret        

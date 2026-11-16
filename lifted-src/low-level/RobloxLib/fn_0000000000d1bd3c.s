; instruction-faithful ARM64 fallback for RobloxLib::function_d1bd3c
0x0000000000d1bd3c: sub        sp, sp, #0x30
0x0000000000d1bd40: stp        x20, x19, [sp, #0x10]
0x0000000000d1bd44: stp        x29, x30, [sp, #0x20]
0x0000000000d1bd48: add        x29, sp, #0x20
0x0000000000d1bd4c: mov        x19, x0
0x0000000000d1bd50: adrp       x8, #0x5c7e000
0x0000000000d1bd54: add        x8, x8, #0xc78
0x0000000000d1bd58: str        x8, [x0]
0x0000000000d1bd5c: bl         #0xd1be08
0x0000000000d1bd60: ldr        x0, [x19, #0x160]
0x0000000000d1bd64: cbz        x0, #0xd1bd70
0x0000000000d1bd68: str        x0, [x19, #0x168]
0x0000000000d1bd6c: bl         #0x47e93a8
0x0000000000d1bd70: ldr        x0, [x19, #0x148]
0x0000000000d1bd74: cbz        x0, #0xd1bd80
0x0000000000d1bd78: str        x0, [x19, #0x150]
0x0000000000d1bd7c: bl         #0x47e93a8
0x0000000000d1bd80: ldr        x0, [x19, #0x130]
0x0000000000d1bd84: cbz        x0, #0xd1bd90
0x0000000000d1bd88: str        x0, [x19, #0x138]
0x0000000000d1bd8c: bl         #0x47e93a8
0x0000000000d1bd90: add        x8, x19, #0xe8
0x0000000000d1bd94: str        x8, [sp, #8]
0x0000000000d1bd98: add        x0, sp, #8
0x0000000000d1bd9c: bl         #0xd1e6cc
0x0000000000d1bda0: add        x8, x19, #0xc8
0x0000000000d1bda4: str        x8, [sp, #8]
0x0000000000d1bda8: add        x0, sp, #8
0x0000000000d1bdac: bl         #0xd1e74c
0x0000000000d1bdb0: add        x0, x19, #0xc0
0x0000000000d1bdb4: bl         #0x698120
0x0000000000d1bdb8: add        x0, x19, #0x90
0x0000000000d1bdbc: bl         #0xd1e7cc
0x0000000000d1bdc0: add        x8, x19, #0x78
0x0000000000d1bdc4: str        x8, [sp, #8]
0x0000000000d1bdc8: add        x0, sp, #8
0x0000000000d1bdcc: bl         #0xd222ac
0x0000000000d1bdd0: add        x0, x19, #0x50
0x0000000000d1bdd4: bl         #0xd1e844
0x0000000000d1bdd8: add        x0, x19, #0x28
0x0000000000d1bddc: bl         #0xd1e994
0x0000000000d1bde0: ldr        x0, [x19, #0x10]
0x0000000000d1bde4: cbz        x0, #0xd1bdec
0x0000000000d1bde8: bl         #0x4b9808c
0x0000000000d1bdec: mov        x0, x19
0x0000000000d1bdf0: ldp        x29, x30, [sp, #0x20]
0x0000000000d1bdf4: ldp        x20, x19, [sp, #0x10]
0x0000000000d1bdf8: add        sp, sp, #0x30
0x0000000000d1bdfc: ret        
0x0000000000d1be00: bl         #0x18bd8
0x0000000000d1be04: bl         #0x18bd8

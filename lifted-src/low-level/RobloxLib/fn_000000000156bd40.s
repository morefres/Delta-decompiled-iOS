; instruction-faithful ARM64 fallback for RobloxLib::function_156bd40
0x000000000156bd40: sub        sp, sp, #0x30
0x000000000156bd44: stp        x20, x19, [sp, #0x10]
0x000000000156bd48: stp        x29, x30, [sp, #0x20]
0x000000000156bd4c: add        x29, sp, #0x20
0x000000000156bd50: mov        x19, x0
0x000000000156bd54: adrp       x8, #0x5bdb000
0x000000000156bd58: add        x8, x8, #0xe70
0x000000000156bd5c: str        x8, [x0]
0x000000000156bd60: ldr        x0, [x0, #0x78]
0x000000000156bd64: cbz        x0, #0x156bd70
0x000000000156bd68: str        x0, [x19, #0x80]
0x000000000156bd6c: bl         #0x47e93a8
0x000000000156bd70: add        x8, x19, #0x60
0x000000000156bd74: str        x8, [sp, #8]
0x000000000156bd78: add        x0, sp, #8
0x000000000156bd7c: bl         #0x246dc
0x000000000156bd80: mov        x0, x19
0x000000000156bd84: ldp        x29, x30, [sp, #0x20]
0x000000000156bd88: ldp        x20, x19, [sp, #0x10]
0x000000000156bd8c: add        sp, sp, #0x30
0x000000000156bd90: ret        
0x000000000156bd94: sub        sp, sp, #0x30
0x000000000156bd98: stp        x20, x19, [sp, #0x10]
0x000000000156bd9c: stp        x29, x30, [sp, #0x20]
0x000000000156bda0: add        x29, sp, #0x20
0x000000000156bda4: mov        x19, x0
0x000000000156bda8: adrp       x8, #0x5bdb000
0x000000000156bdac: add        x8, x8, #0xe70
0x000000000156bdb0: str        x8, [x0]
0x000000000156bdb4: ldr        x0, [x0, #0x78]
0x000000000156bdb8: cbz        x0, #0x156bdc4
0x000000000156bdbc: str        x0, [x19, #0x80]
0x000000000156bdc0: bl         #0x47e93a8
0x000000000156bdc4: add        x8, x19, #0x60
0x000000000156bdc8: str        x8, [sp, #8]
0x000000000156bdcc: add        x0, sp, #8
0x000000000156bdd0: bl         #0x246dc
0x000000000156bdd4: mov        x0, x19
0x000000000156bdd8: bl         #0x47e93a8
0x000000000156bddc: ldp        x29, x30, [sp, #0x20]
0x000000000156bde0: ldp        x20, x19, [sp, #0x10]
0x000000000156bde4: add        sp, sp, #0x30
0x000000000156bde8: ret        

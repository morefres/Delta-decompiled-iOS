; instruction-faithful ARM64 fallback for RobloxLib::function_15cc34
0x000000000015cc34: sub        sp, sp, #0x30
0x000000000015cc38: stp        x20, x19, [sp, #0x10]
0x000000000015cc3c: stp        x29, x30, [sp, #0x20]
0x000000000015cc40: add        x29, sp, #0x20
0x000000000015cc44: mov        x19, x0
0x000000000015cc48: adrp       x8, #0x5bdb000
0x000000000015cc4c: add        x8, x8, #0xe70
0x000000000015cc50: str        x8, [x0]
0x000000000015cc54: ldr        x0, [x0, #0x78]
0x000000000015cc58: cbz        x0, #0x15cc64
0x000000000015cc5c: str        x0, [x19, #0x80]
0x000000000015cc60: bl         #0x47e93a8
0x000000000015cc64: add        x8, x19, #0x60
0x000000000015cc68: str        x8, [sp, #8]
0x000000000015cc6c: add        x0, sp, #8
0x000000000015cc70: bl         #0x246dc
0x000000000015cc74: mov        x0, x19
0x000000000015cc78: bl         #0x47e93a8
0x000000000015cc7c: ldp        x29, x30, [sp, #0x20]
0x000000000015cc80: ldp        x20, x19, [sp, #0x10]
0x000000000015cc84: add        sp, sp, #0x30
0x000000000015cc88: ret        

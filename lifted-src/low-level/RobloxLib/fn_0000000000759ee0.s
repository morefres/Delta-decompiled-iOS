; instruction-faithful ARM64 fallback for RobloxLib::function_759ee0
0x0000000000759ee0: sub        sp, sp, #0x30
0x0000000000759ee4: stp        x20, x19, [sp, #0x10]
0x0000000000759ee8: stp        x29, x30, [sp, #0x20]
0x0000000000759eec: add        x29, sp, #0x20
0x0000000000759ef0: mov        x19, x0
0x0000000000759ef4: adrp       x8, #0x5c5e000
0x0000000000759ef8: add        x8, x8, #0x340
0x0000000000759efc: str        x8, [x0]
0x0000000000759f00: ldr        x0, [x0, #0xa8]
0x0000000000759f04: str        xzr, [x19, #0xa8]
0x0000000000759f08: cbz        x0, #0x759f10
0x0000000000759f0c: bl         #0x47e93a8
0x0000000000759f10: adrp       x8, #0x5bd9000
0x0000000000759f14: add        x8, x8, #0xad8
0x0000000000759f18: str        x8, [x19]
0x0000000000759f1c: ldr        x0, [x19, #0x88]
0x0000000000759f20: cbz        x0, #0x759f2c
0x0000000000759f24: str        x0, [x19, #0x90]
0x0000000000759f28: bl         #0x47e93a8
0x0000000000759f2c: add        x8, x19, #0x70
0x0000000000759f30: str        x8, [sp, #8]
0x0000000000759f34: add        x0, sp, #8
0x0000000000759f38: bl         #0x246dc
0x0000000000759f3c: mov        x0, x19
0x0000000000759f40: ldp        x29, x30, [sp, #0x20]
0x0000000000759f44: ldp        x20, x19, [sp, #0x10]
0x0000000000759f48: add        sp, sp, #0x30
0x0000000000759f4c: ret        

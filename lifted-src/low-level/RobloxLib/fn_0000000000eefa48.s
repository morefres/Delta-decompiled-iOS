; instruction-faithful ARM64 fallback for RobloxLib::function_eefa48
0x0000000000eefa48: sub        sp, sp, #0x30
0x0000000000eefa4c: stp        x20, x19, [sp, #0x10]
0x0000000000eefa50: stp        x29, x30, [sp, #0x20]
0x0000000000eefa54: add        x29, sp, #0x20
0x0000000000eefa58: mov        x19, x0
0x0000000000eefa5c: adrp       x8, #0x5bdb000
0x0000000000eefa60: add        x8, x8, #0xe70
0x0000000000eefa64: str        x8, [x0]
0x0000000000eefa68: ldr        x0, [x0, #0x78]
0x0000000000eefa6c: cbz        x0, #0xeefa78
0x0000000000eefa70: str        x0, [x19, #0x80]
0x0000000000eefa74: bl         #0x47e93a8
0x0000000000eefa78: add        x8, x19, #0x60
0x0000000000eefa7c: str        x8, [sp, #8]
0x0000000000eefa80: add        x0, sp, #8
0x0000000000eefa84: bl         #0x246dc
0x0000000000eefa88: mov        x0, x19
0x0000000000eefa8c: bl         #0x47e93a8
0x0000000000eefa90: ldp        x29, x30, [sp, #0x20]
0x0000000000eefa94: ldp        x20, x19, [sp, #0x10]
0x0000000000eefa98: add        sp, sp, #0x30
0x0000000000eefa9c: ret        

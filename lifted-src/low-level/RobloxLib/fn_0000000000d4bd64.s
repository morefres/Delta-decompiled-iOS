; instruction-faithful ARM64 fallback for RobloxLib::function_d4bd64
0x0000000000d4bd64: stp        d9, d8, [sp, #-0x40]!
0x0000000000d4bd68: stp        x22, x21, [sp, #0x10]
0x0000000000d4bd6c: stp        x20, x19, [sp, #0x20]
0x0000000000d4bd70: stp        x29, x30, [sp, #0x30]
0x0000000000d4bd74: add        x29, sp, #0x30
0x0000000000d4bd78: mov        x20, x3
0x0000000000d4bd7c: fmov       d8, d0
0x0000000000d4bd80: mov        x21, x2
0x0000000000d4bd84: mov        x19, x0
0x0000000000d4bd88: stp        xzr, xzr, [x0]
0x0000000000d4bd8c: str        xzr, [x0, #0x10]
0x0000000000d4bd90: mov        w8, #0xffff
0x0000000000d4bd94: strh       w8, [x0, #0x18]
0x0000000000d4bd98: str        xzr, [x0, #0x20]
0x0000000000d4bd9c: strb       wzr, [x0, #0x28]
0x0000000000d4bda0: bl         #0x4b97d5c
0x0000000000d4bda4: strh       w21, [x19, #0x18]
0x0000000000d4bda8: str        d8, [x19, #0x20]
0x0000000000d4bdac: strb       w20, [x19, #0x28]
0x0000000000d4bdb0: mov        x0, x19
0x0000000000d4bdb4: ldp        x29, x30, [sp, #0x30]
0x0000000000d4bdb8: ldp        x20, x19, [sp, #0x20]
0x0000000000d4bdbc: ldp        x22, x21, [sp, #0x10]
0x0000000000d4bdc0: ldp        d9, d8, [sp], #0x40
0x0000000000d4bdc4: ret        
0x0000000000d4bdc8: mov        x20, x0
0x0000000000d4bdcc: ldrsb      w8, [x19, #0x17]
0x0000000000d4bdd0: tbz        w8, #0x1f, #0xd4bddc
0x0000000000d4bdd4: ldr        x0, [x19]
0x0000000000d4bdd8: bl         #0x47e93a8
0x0000000000d4bddc: mov        x0, x20
0x0000000000d4bde0: bl         #0x4b97984

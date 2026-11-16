; instruction-faithful ARM64 fallback for RobloxLib::function_c4bd78
0x0000000000c4bd78: stp        x22, x21, [sp, #-0x30]!
0x0000000000c4bd7c: stp        x20, x19, [sp, #0x10]
0x0000000000c4bd80: stp        x29, x30, [sp, #0x20]
0x0000000000c4bd84: add        x29, sp, #0x20
0x0000000000c4bd88: ldr        x21, [x0]
0x0000000000c4bd8c: ldr        x22, [x21]
0x0000000000c4bd90: cbz        x22, #0xc4bddc
0x0000000000c4bd94: mov        x19, x0
0x0000000000c4bd98: ldr        x20, [x21, #8]
0x0000000000c4bd9c: mov        x0, x22
0x0000000000c4bda0: cmp        x20, x22
0x0000000000c4bda4: b.eq       #0xc4bdc8
0x0000000000c4bda8: sub        x20, x20, #0x58
0x0000000000c4bdac: add        x0, x21, #0x10
0x0000000000c4bdb0: mov        x1, x20
0x0000000000c4bdb4: bl         #0xc4bdec
0x0000000000c4bdb8: cmp        x20, x22
0x0000000000c4bdbc: b.ne       #0xc4bda8
0x0000000000c4bdc0: ldr        x8, [x19]
0x0000000000c4bdc4: ldr        x0, [x8]
0x0000000000c4bdc8: str        x22, [x21, #8]
0x0000000000c4bdcc: ldp        x29, x30, [sp, #0x20]
0x0000000000c4bdd0: ldp        x20, x19, [sp, #0x10]
0x0000000000c4bdd4: ldp        x22, x21, [sp], #0x30
0x0000000000c4bdd8: b          #0x47e93a8
0x0000000000c4bddc: ldp        x29, x30, [sp, #0x20]
0x0000000000c4bde0: ldp        x20, x19, [sp, #0x10]
0x0000000000c4bde4: ldp        x22, x21, [sp], #0x30
0x0000000000c4bde8: ret        

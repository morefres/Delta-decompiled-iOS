; instruction-faithful ARM64 fallback for RobloxLib::function_a54cbc
0x0000000000a54cbc: stp        x20, x19, [sp, #-0x20]!
0x0000000000a54cc0: stp        x29, x30, [sp, #0x10]
0x0000000000a54cc4: add        x29, sp, #0x10
0x0000000000a54cc8: mov        x19, x0
0x0000000000a54ccc: add        x0, x0, #8
0x0000000000a54cd0: bl         #0x4796c30
0x0000000000a54cd4: mov        x0, x19
0x0000000000a54cd8: ldp        x29, x30, [sp, #0x10]
0x0000000000a54cdc: ldp        x20, x19, [sp], #0x20
0x0000000000a54ce0: ret        
0x0000000000a54ce4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a54ce8: stp        x29, x30, [sp, #0x10]
0x0000000000a54cec: add        x29, sp, #0x10
0x0000000000a54cf0: mov        x19, x0
0x0000000000a54cf4: cmp        x0, #0x168
0x0000000000a54cf8: b.ne       #0xa54d4c
0x0000000000a54cfc: bl         #0xa54c28
0x0000000000a54d00: adrp       x8, #0x6250000
0x0000000000a54d04: add        x8, x8, #0x1c8
0x0000000000a54d08: ldaxr      w9, [x8]
0x0000000000a54d0c: add        w9, w9, #1
0x0000000000a54d10: stlxr      w10, w9, [x8]
0x0000000000a54d14: cbnz       w10, #0xa54d08
0x0000000000a54d18: ucvtf      d0, w9
0x0000000000a54d1c: adrp       x0, #0x6250000
0x0000000000a54d20: add        x0, x0, #0x1d0
0x0000000000a54d24: fmov       d1, #1.00000000
0x0000000000a54d28: bl         #0x4796d34
0x0000000000a54d2c: bl         #0xa54b3c
0x0000000000a54d30: adrp       x0, #0x6250000
0x0000000000a54d34: add        x0, x0, #0x1a0
0x0000000000a54d38: bl         #0xa55880
0x0000000000a54d3c: cbz        x0, #0xa54d4c
0x0000000000a54d40: ldp        x29, x30, [sp, #0x10]
0x0000000000a54d44: ldp        x20, x19, [sp], #0x20
0x0000000000a54d48: ret        
0x0000000000a54d4c: mov        x0, x19
0x0000000000a54d50: ldp        x29, x30, [sp, #0x10]
0x0000000000a54d54: ldp        x20, x19, [sp], #0x20
0x0000000000a54d58: b          #0x47e9370

; instruction-faithful ARM64 fallback for RobloxLib::function_e5bce8
0x0000000000e5bce8: stp        x20, x19, [sp, #-0x20]!
0x0000000000e5bcec: stp        x29, x30, [sp, #0x10]
0x0000000000e5bcf0: add        x29, sp, #0x10
0x0000000000e5bcf4: mov        x19, x0
0x0000000000e5bcf8: ldp        x20, x0, [x0, #0x28]
0x0000000000e5bcfc: bl         #0x39eac44
0x0000000000e5bd00: ldr        x1, [x19, #0x30]
0x0000000000e5bd04: bl         #0xe5a48c
0x0000000000e5bd08: add        x8, x20, #0xbc
0x0000000000e5bd0c: fmov       w9, s0
0x0000000000e5bd10: stlr       w9, [x8]
0x0000000000e5bd14: ldp        x29, x30, [sp, #0x10]
0x0000000000e5bd18: ldp        x20, x19, [sp], #0x20
0x0000000000e5bd1c: ret        

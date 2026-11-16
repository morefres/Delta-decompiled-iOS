; instruction-faithful ARM64 fallback for RobloxLib::function_a2df84
0x0000000000a2df84: adrp       x8, #0x60f1000
0x0000000000a2df88: add        x8, x8, #0x430
0x0000000000a2df8c: ldarb      w8, [x8]
0x0000000000a2df90: tbnz       w8, #0, #0xa2dfdc
0x0000000000a2df94: stp        x29, x30, [sp, #-0x10]!
0x0000000000a2df98: mov        x29, sp
0x0000000000a2df9c: adrp       x0, #0x60f1000
0x0000000000a2dfa0: add        x0, x0, #0x430
0x0000000000a2dfa4: bl         #0x428c
0x0000000000a2dfa8: ldp        x29, x30, [sp], #0x10
0x0000000000a2dfac: cbz        w0, #0xa2dfdc
0x0000000000a2dfb0: adrp       x8, #0x60f1000
0x0000000000a2dfb4: add        x8, x8, #0x418
0x0000000000a2dfb8: mov        x9, #0x7fffffff7fffffff
0x0000000000a2dfbc: str        x9, [x8]
0x0000000000a2dfc0: mov        w10, #0x7fffffff
0x0000000000a2dfc4: str        w10, [x8, #8]
0x0000000000a2dfc8: stur       x9, [x8, #0xc]
0x0000000000a2dfcc: str        w10, [x8, #0x14]
0x0000000000a2dfd0: adrp       x0, #0x60f1000
0x0000000000a2dfd4: add        x0, x0, #0x430
0x0000000000a2dfd8: b          #0x43e8
0x0000000000a2dfdc: ret        

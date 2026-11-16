; instruction-faithful ARM64 fallback for RobloxLib::function_3cad94
0x00000000003cad94: stp        x29, x30, [sp, #-0x10]!
0x00000000003cad98: mov        x29, sp
0x00000000003cad9c: bl         #0x3cad48
0x00000000003cada0: adrp       x8, #0x5d20000
0x00000000003cada4: add        x8, x8, #0x4a0
0x00000000003cada8: add        x8, x8, #0x10
0x00000000003cadac: str        x8, [x0]
0x00000000003cadb0: stp        xzr, xzr, [x0, #0x58]
0x00000000003cadb4: ldp        x29, x30, [sp], #0x10
0x00000000003cadb8: ret        

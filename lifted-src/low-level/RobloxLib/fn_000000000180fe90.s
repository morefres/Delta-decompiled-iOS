; instruction-faithful ARM64 fallback for RobloxLib::function_180fe90
0x000000000180fe90: stp        x20, x19, [sp, #-0x20]!
0x000000000180fe94: stp        x29, x30, [sp, #0x10]
0x000000000180fe98: add        x29, sp, #0x10
0x000000000180fe9c: mov        x19, x0
0x000000000180fea0: mov        w1, #1
0x000000000180fea4: bl         #0x1810208
0x000000000180fea8: bl         #0x46bfe18
0x000000000180feac: mov        x0, x19
0x000000000180feb0: bl         #0x41a8060
0x000000000180feb4: mov        w0, #1
0x000000000180feb8: ldp        x29, x30, [sp, #0x10]
0x000000000180febc: ldp        x20, x19, [sp], #0x20
0x000000000180fec0: ret        
0x000000000180fec4: stp        x20, x19, [sp, #-0x20]!
0x000000000180fec8: stp        x29, x30, [sp, #0x10]
0x000000000180fecc: add        x29, sp, #0x10
0x000000000180fed0: mov        x19, x0
0x000000000180fed4: mov        w1, #1
0x000000000180fed8: bl         #0x1810208
0x000000000180fedc: mov        x20, x0
0x000000000180fee0: adrp       x8, #0x6121000
0x000000000180fee4: ldr        x1, [x8, #0x950]
0x000000000180fee8: adrp       x8, #0x6120000
0x000000000180feec: ldr        w3, [x8, #0x600]
0x000000000180fef0: mov        x0, x19
0x000000000180fef4: mov        w2, #8
0x000000000180fef8: bl         #0x182c098
0x000000000180fefc: ldr        x8, [x20]
0x000000000180ff00: str        x8, [x0]
0x000000000180ff04: mov        w0, #1
0x000000000180ff08: ldp        x29, x30, [sp, #0x10]
0x000000000180ff0c: ldp        x20, x19, [sp], #0x20
0x000000000180ff10: ret        

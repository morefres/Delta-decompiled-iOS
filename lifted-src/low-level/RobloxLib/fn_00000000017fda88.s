; instruction-faithful ARM64 fallback for RobloxLib::function_17fda88
0x00000000017fda88: stp        x20, x19, [sp, #-0x20]!
0x00000000017fda8c: stp        x29, x30, [sp, #0x10]
0x00000000017fda90: add        x29, sp, #0x10
0x00000000017fda94: ldrb       w8, [x1, #0x28]
0x00000000017fda98: ldr        x0, [x0]
0x00000000017fda9c: tbz        w8, #0, #0x17fdacc
0x00000000017fdaa0: mov        x19, x1
0x00000000017fdaa4: adrp       x8, #0x6121000
0x00000000017fdaa8: add        x8, x8, #0x9f8
0x00000000017fdaac: ldr        x1, [x8]
0x00000000017fdab0: adrp       x8, #0x6120000
0x00000000017fdab4: ldr        w3, [x8, #0x108]
0x00000000017fdab8: mov        w2, #0x28
0x00000000017fdabc: bl         #0x182c098
0x00000000017fdac0: mov        x1, x19
0x00000000017fdac4: bl         #0x196ce14
0x00000000017fdac8: b          #0x17fdad0
0x00000000017fdacc: bl         #0x41a7df4
0x00000000017fdad0: mov        w0, #1
0x00000000017fdad4: ldp        x29, x30, [sp, #0x10]
0x00000000017fdad8: ldp        x20, x19, [sp], #0x20
0x00000000017fdadc: ret        

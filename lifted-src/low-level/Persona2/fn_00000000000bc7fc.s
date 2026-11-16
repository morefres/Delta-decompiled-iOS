; instruction-faithful ARM64 fallback for Persona2::function_bc7fc
0x00000000000bc7fc: stp        x20, x19, [sp, #-0x20]!
0x00000000000bc800: stp        x29, x30, [sp, #0x10]
0x00000000000bc804: add        x29, sp, #0x10
0x00000000000bc808: mov        x19, x1
0x00000000000bc80c: mov        x20, x0
0x00000000000bc810: mov        x0, #0
0x00000000000bc814: bl         #0x2dcb54
0x00000000000bc818: mov        x2, x0
0x00000000000bc81c: ldur       x8, [x0, #-8]
0x00000000000bc820: ldr        x8, [x8, #0x10]
0x00000000000bc824: mov        x0, x19
0x00000000000bc828: mov        x1, x20
0x00000000000bc82c: blr        x8
0x00000000000bc830: mov        x0, x19
0x00000000000bc834: ldp        x29, x30, [sp, #0x10]
0x00000000000bc838: ldp        x20, x19, [sp], #0x20
0x00000000000bc83c: ret        
0x00000000000bc840: stp        x20, x19, [sp, #-0x20]!
0x00000000000bc844: stp        x29, x30, [sp, #0x10]
0x00000000000bc848: add        x29, sp, #0x10
0x00000000000bc84c: mov        x19, x0
0x00000000000bc850: mov        x0, #0
0x00000000000bc854: blr        x1
0x00000000000bc858: mov        x1, x0
0x00000000000bc85c: ldur       x8, [x0, #-8]
0x00000000000bc860: ldr        x8, [x8, #8]
0x00000000000bc864: mov        x0, x19
0x00000000000bc868: blr        x8
0x00000000000bc86c: mov        x0, x19
0x00000000000bc870: ldp        x29, x30, [sp, #0x10]
0x00000000000bc874: ldp        x20, x19, [sp], #0x20
0x00000000000bc878: ret        

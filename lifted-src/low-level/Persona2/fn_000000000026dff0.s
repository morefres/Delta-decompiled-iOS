; instruction-faithful ARM64 fallback for Persona2::function_26dff0
0x000000000026dff0: stp        x29, x30, [sp, #-0x10]!
0x000000000026dff4: mov        x29, sp
0x000000000026dff8: adrp       x8, #0x6ac000
0x000000000026dffc: ldr        x0, [x8, #0xa10]
0x000000000026e000: cbnz       x0, #0x26e024
0x000000000026e004: adrp       x0, #0x4f3000
0x000000000026e008: add        x0, x0, #0x38
0x000000000026e00c: adrp       x1, #0x61c000
0x000000000026e010: add        x1, x1, #0x428
0x000000000026e014: bl         #0x4c27dc
0x000000000026e018: adrp       x8, #0x6ac000
0x000000000026e01c: add        x8, x8, #0xa10
0x000000000026e020: stlr       x0, [x8]
0x000000000026e024: ldp        x29, x30, [sp], #0x10
0x000000000026e028: ret        

; instruction-faithful ARM64 fallback for Persona2::function_1eac0
0x000000000001eac0: stp        x29, x30, [sp, #-0x10]!
0x000000000001eac4: mov        x29, sp
0x000000000001eac8: adrp       x8, #0x69d000
0x000000000001eacc: ldr        x0, [x8, #0xa58]
0x000000000001ead0: cbnz       x0, #0x1eaf4
0x000000000001ead4: adrp       x0, #0x4ce000
0x000000000001ead8: add        x0, x0, #0x484
0x000000000001eadc: adrp       x1, #0x5f4000
0x000000000001eae0: add        x1, x1, #0x538
0x000000000001eae4: bl         #0x4c27dc
0x000000000001eae8: adrp       x8, #0x69d000
0x000000000001eaec: add        x8, x8, #0xa58
0x000000000001eaf0: stlr       x0, [x8]
0x000000000001eaf4: ldp        x29, x30, [sp], #0x10
0x000000000001eaf8: ret        

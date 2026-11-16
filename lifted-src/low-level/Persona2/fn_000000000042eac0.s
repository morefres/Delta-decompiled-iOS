; instruction-faithful ARM64 fallback for Persona2::function_42eac0
0x000000000042eac0: str        x20, [sp, #-0x20]!
0x000000000042eac4: stp        x29, x30, [sp, #0x10]
0x000000000042eac8: add        x29, sp, #0x10
0x000000000042eacc: ldr        x20, [x20]
0x000000000042ead0: bl         #0x42e684
0x000000000042ead4: ldp        x29, x30, [sp, #0x10]
0x000000000042ead8: ldr        x20, [sp], #0x20
0x000000000042eadc: ret        

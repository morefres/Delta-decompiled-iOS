; instruction-faithful ARM64 fallback for Persona2::function_20caec
0x000000000020caec: stp        x20, x19, [sp, #-0x20]!
0x000000000020caf0: stp        x29, x30, [sp, #0x10]
0x000000000020caf4: add        x29, sp, #0x10
0x000000000020caf8: mov        x20, x0
0x000000000020cafc: bl         #0x20c848
0x000000000020cb00: ldp        x29, x30, [sp, #0x10]
0x000000000020cb04: ldp        x20, x19, [sp], #0x20
0x000000000020cb08: ret        

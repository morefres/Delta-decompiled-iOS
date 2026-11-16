; instruction-faithful ARM64 fallback for Persona2::function_ea98
0x000000000000ea98: stp        x22, x21, [sp, #-0x30]!
0x000000000000ea9c: stp        x20, x19, [sp, #0x10]
0x000000000000eaa0: stp        x29, x30, [sp, #0x20]
0x000000000000eaa4: add        x29, sp, #0x20
0x000000000000eaa8: mov        x19, x2
0x000000000000eaac: mov        x20, x0
0x000000000000eab0: mov        x0, x2
0x000000000000eab4: bl         #0x4c235c
0x000000000000eab8: mov        x21, x0
0x000000000000eabc: mov        x0, x20
0x000000000000eac0: bl         #0x4c235c
0x000000000000eac4: mov        x20, x0
0x000000000000eac8: mov        x0, x19
0x000000000000eacc: bl         #0xea00
0x000000000000ead0: mov        x0, x21
0x000000000000ead4: bl         #0x4c2350
0x000000000000ead8: mov        x0, x20
0x000000000000eadc: ldp        x29, x30, [sp, #0x20]
0x000000000000eae0: ldp        x20, x19, [sp, #0x10]
0x000000000000eae4: ldp        x22, x21, [sp], #0x30
0x000000000000eae8: b          #0x4c2350

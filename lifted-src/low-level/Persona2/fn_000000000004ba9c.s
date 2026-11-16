; instruction-faithful ARM64 fallback for Persona2::function_4ba9c
0x000000000004ba9c: stp        x29, x30, [sp, #-0x10]!
0x000000000004baa0: mov        x29, sp
0x000000000004baa4: ldr        x0, [x20, #0x10]
0x000000000004baa8: bl         #0x4c2890
0x000000000004baac: ldr        x0, [x20, #0x18]
0x000000000004bab0: bl         #0x4c2698
0x000000000004bab4: ldr        x0, [x20, #0x20]
0x000000000004bab8: bl         #0x4c2350
0x000000000004babc: mov        x0, x20
0x000000000004bac0: mov        w1, #0x28
0x000000000004bac4: mov        w2, #7
0x000000000004bac8: ldp        x29, x30, [sp], #0x10
0x000000000004bacc: b          #0x4c25fc

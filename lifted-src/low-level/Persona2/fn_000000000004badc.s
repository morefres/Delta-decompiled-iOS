; instruction-faithful ARM64 fallback for Persona2::function_4badc
0x000000000004badc: stp        x29, x30, [sp, #-0x10]!
0x000000000004bae0: mov        x29, sp
0x000000000004bae4: ldr        x0, [x20, #0x18]
0x000000000004bae8: bl         #0x4c2590
0x000000000004baec: mov        x0, x20
0x000000000004baf0: mov        w1, #0x20
0x000000000004baf4: mov        w2, #7
0x000000000004baf8: ldp        x29, x30, [sp], #0x10
0x000000000004bafc: b          #0x4c25fc

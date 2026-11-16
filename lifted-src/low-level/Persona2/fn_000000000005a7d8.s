; instruction-faithful ARM64 fallback for Persona2::function_5a7d8
0x000000000005a7d8: stp        x20, x19, [sp, #-0x20]!
0x000000000005a7dc: stp        x29, x30, [sp, #0x10]
0x000000000005a7e0: add        x29, sp, #0x10
0x000000000005a7e4: mov        x19, x0
0x000000000005a7e8: ldr        x0, [x0, #8]
0x000000000005a7ec: bl         #0x4c2590
0x000000000005a7f0: ldr        x0, [x19, #0x10]
0x000000000005a7f4: bl         #0x4c2590
0x000000000005a7f8: ldr        x0, [x19, #0x20]
0x000000000005a7fc: bl         #0x4c2590
0x000000000005a800: ldr        x0, [x19, #0x30]
0x000000000005a804: bl         #0x4c2590
0x000000000005a808: ldr        x0, [x19, #0x40]
0x000000000005a80c: ldp        x29, x30, [sp, #0x10]
0x000000000005a810: ldp        x20, x19, [sp], #0x20
0x000000000005a814: b          #0x4c2590

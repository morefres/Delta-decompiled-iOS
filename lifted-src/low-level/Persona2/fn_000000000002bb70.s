; instruction-faithful ARM64 fallback for Persona2::function_2bb70
0x000000000002bb70: stp        x20, x19, [sp, #-0x20]!
0x000000000002bb74: stp        x29, x30, [sp, #0x10]
0x000000000002bb78: add        x29, sp, #0x10
0x000000000002bb7c: mov        x19, x0
0x000000000002bb80: ldr        x0, [x0, #8]
0x000000000002bb84: bl         #0x4c2590
0x000000000002bb88: ldr        x0, [x19, #0x18]
0x000000000002bb8c: bl         #0x4c2890
0x000000000002bb90: ldr        x0, [x19, #0x20]
0x000000000002bb94: bl         #0x4c2890
0x000000000002bb98: ldr        x0, [x19, #0x28]
0x000000000002bb9c: bl         #0x4c2590
0x000000000002bba0: ldr        x0, [x19, #0x38]
0x000000000002bba4: bl         #0x4c2590
0x000000000002bba8: ldr        x0, [x19, #0x48]
0x000000000002bbac: bl         #0x4c2890
0x000000000002bbb0: ldr        x0, [x19, #0x50]
0x000000000002bbb4: bl         #0x4c2890
0x000000000002bbb8: ldr        x0, [x19, #0x58]
0x000000000002bbbc: ldp        x29, x30, [sp, #0x10]
0x000000000002bbc0: ldp        x20, x19, [sp], #0x20
0x000000000002bbc4: b          #0x4c2590

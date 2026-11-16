; instruction-faithful ARM64 fallback for Persona2::function_18fc84
0x000000000018fc84: stp        x20, x19, [sp, #-0x20]!
0x000000000018fc88: stp        x29, x30, [sp, #0x10]
0x000000000018fc8c: add        x29, sp, #0x10
0x000000000018fc90: ldr        x1, [x20, #0x80]
0x000000000018fc94: mov        x0, #0
0x000000000018fc98: bl         #0x191514
0x000000000018fc9c: mov        x19, x0
0x000000000018fca0: bl         #0x18fcb4
0x000000000018fca4: mov        x0, x19
0x000000000018fca8: ldp        x29, x30, [sp, #0x10]
0x000000000018fcac: ldp        x20, x19, [sp], #0x20
0x000000000018fcb0: b          #0x4c2968

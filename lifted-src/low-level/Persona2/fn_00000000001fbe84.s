; instruction-faithful ARM64 fallback for Persona2::function_1fbe84
0x00000000001fbe84: stp        x20, x19, [sp, #-0x20]!
0x00000000001fbe88: stp        x29, x30, [sp, #0x10]
0x00000000001fbe8c: add        x29, sp, #0x10
0x00000000001fbe90: mov        x19, x0
0x00000000001fbe94: ldr        x0, [x0]
0x00000000001fbe98: bl         #0x4c2890
0x00000000001fbe9c: ldr        x0, [x19, #8]
0x00000000001fbea0: bl         #0x4c2890
0x00000000001fbea4: ldr        x0, [x19, #0x10]
0x00000000001fbea8: bl         #0x4c2890
0x00000000001fbeac: ldr        x0, [x19, #0x18]
0x00000000001fbeb0: ldp        x29, x30, [sp, #0x10]
0x00000000001fbeb4: ldp        x20, x19, [sp], #0x20
0x00000000001fbeb8: b          #0x4c2890

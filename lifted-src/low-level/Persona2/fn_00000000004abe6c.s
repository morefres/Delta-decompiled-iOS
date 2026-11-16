; instruction-faithful ARM64 fallback for Persona2::function_4abe6c
0x00000000004abe6c: stp        x20, x19, [sp, #-0x20]!
0x00000000004abe70: stp        x29, x30, [sp, #0x10]
0x00000000004abe74: add        x29, sp, #0x10
0x00000000004abe78: mov        x19, x8
0x00000000004abe7c: bl         #0x4ae5e0
0x00000000004abe80: strb       w0, [x19]
0x00000000004abe84: ldp        x29, x30, [sp, #0x10]
0x00000000004abe88: ldp        x20, x19, [sp], #0x20
0x00000000004abe8c: ret        
0x00000000004abe90: stp        x20, x19, [sp, #-0x20]!
0x00000000004abe94: stp        x29, x30, [sp, #0x10]
0x00000000004abe98: add        x29, sp, #0x10
0x00000000004abe9c: mov        x19, x0
0x00000000004abea0: bl         #0x4aca84
0x00000000004abea4: mov        x1, x0
0x00000000004abea8: mov        x0, x19
0x00000000004abeac: ldp        x29, x30, [sp, #0x10]
0x00000000004abeb0: ldp        x20, x19, [sp], #0x20
0x00000000004abeb4: b          #0x4c1804
0x00000000004abeb8: stp        x20, x19, [sp, #-0x20]!
0x00000000004abebc: stp        x29, x30, [sp, #0x10]
0x00000000004abec0: add        x29, sp, #0x10
0x00000000004abec4: mov        x19, x0
0x00000000004abec8: bl         #0x4aca84
0x00000000004abecc: mov        x1, x0
0x00000000004abed0: mov        x0, x19
0x00000000004abed4: ldp        x29, x30, [sp, #0x10]
0x00000000004abed8: ldp        x20, x19, [sp], #0x20
0x00000000004abedc: b          #0x4c17f8

; instruction-faithful ARM64 fallback for Persona2::function_46ac84
0x000000000046ac84: ldr        q0, [x1]
0x000000000046ac88: str        q0, [x0]
0x000000000046ac8c: ldp        q0, q1, [x1, #0x10]
0x000000000046ac90: ldp        q2, q3, [x1, #0x30]
0x000000000046ac94: stp        q2, q3, [x0, #0x30]
0x000000000046ac98: stp        q0, q1, [x0, #0x10]
0x000000000046ac9c: ldp        q0, q1, [x1, #0x50]
0x000000000046aca0: ldr        q2, [x1, #0x70]
0x000000000046aca4: ldr        x8, [x1, #0x80]
0x000000000046aca8: str        x8, [x0, #0x80]
0x000000000046acac: stp        q1, q2, [x0, #0x60]
0x000000000046acb0: str        q0, [x0, #0x50]
0x000000000046acb4: ret        

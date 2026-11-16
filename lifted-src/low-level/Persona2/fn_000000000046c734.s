; instruction-faithful ARM64 fallback for Persona2::function_46c734
0x000000000046c734: ldr        q0, [x1]
0x000000000046c738: str        q0, [x0]
0x000000000046c73c: ldp        q0, q1, [x1, #0x10]
0x000000000046c740: ldp        q2, q3, [x1, #0x30]
0x000000000046c744: stp        q2, q3, [x0, #0x30]
0x000000000046c748: stp        q0, q1, [x0, #0x10]
0x000000000046c74c: ldp        q0, q1, [x1, #0x50]
0x000000000046c750: ldr        q2, [x1, #0x70]
0x000000000046c754: ldur       q3, [x1, #0x79]
0x000000000046c758: stur       q3, [x0, #0x79]
0x000000000046c75c: stp        q1, q2, [x0, #0x60]
0x000000000046c760: str        q0, [x0, #0x50]
0x000000000046c764: ret        

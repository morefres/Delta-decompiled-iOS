; instruction-faithful ARM64 fallback for RobloxLib::function_abdabc
0x0000000000abdabc: add        x0, x0, #0xc0
0x0000000000abdac0: ret        
0x0000000000abdac4: ldp        q0, q1, [x1]
0x0000000000abdac8: ldr        q2, [x1, #0x20]
0x0000000000abdacc: stur       q2, [x0, #0xec]
0x0000000000abdad0: stur       q1, [x0, #0xdc]
0x0000000000abdad4: stur       q0, [x0, #0xcc]
0x0000000000abdad8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1811f9c
0x0000000001811f9c: stp        x29, x30, [sp, #-0x10]!
0x0000000001811fa0: mov        x29, sp
0x0000000001811fa4: adrp       x8, #0x6121000
0x0000000001811fa8: ldr        x1, [x8, #0x978]
0x0000000001811fac: adrp       x8, #0x6120000
0x0000000001811fb0: ldr        w3, [x8, #0x610]
0x0000000001811fb4: mov        w2, #0x30
0x0000000001811fb8: bl         #0x182c098
0x0000000001811fbc: movi       v0.16b, #0
0x0000000001811fc0: stp        q0, q0, [x0]
0x0000000001811fc4: str        q0, [x0, #0x20]
0x0000000001811fc8: mov        w0, #1
0x0000000001811fcc: ldp        x29, x30, [sp], #0x10
0x0000000001811fd0: ret        

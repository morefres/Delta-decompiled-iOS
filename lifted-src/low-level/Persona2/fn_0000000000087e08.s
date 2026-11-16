; instruction-faithful ARM64 fallback for Persona2::function_87e08
0x0000000000087e08: str        x30, [sp, #-0x10]!
0x0000000000087e0c: mov        w1, #1
0x0000000000087e10: ldur       x2, [x29, #-0x98]
0x0000000000087e14: bl         #0x29ee4
0x0000000000087e18: cmp        w0, #1
0x0000000000087e1c: ldr        x30, [sp], #0x10
0x0000000000087e20: ret        

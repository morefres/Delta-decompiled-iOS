; instruction-faithful ARM64 fallback for RobloxLib::function_1086f80
0x0000000001086f80: adrp       x8, #0x6111000
0x0000000001086f84: add        x8, x8, #0xf20
0x0000000001086f88: ldarb      w8, [x8]
0x0000000001086f8c: tbz        w8, #0, #0x1086f9c
0x0000000001086f90: adrp       x8, #0x6111000
0x0000000001086f94: ldr        w0, [x8, #0xf18]
0x0000000001086f98: ret        
0x0000000001086f9c: stp        x29, x30, [sp, #-0x10]!
0x0000000001086fa0: mov        x29, sp
0x0000000001086fa4: bl         #0x4b2208c
0x0000000001086fa8: ldp        x29, x30, [sp], #0x10
0x0000000001086fac: b          #0x1086f90

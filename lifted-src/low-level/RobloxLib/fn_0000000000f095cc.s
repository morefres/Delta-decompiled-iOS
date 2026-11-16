; instruction-faithful ARM64 fallback for RobloxLib::function_f095cc
0x0000000000f095cc: stp        x29, x30, [sp, #-0x10]!
0x0000000000f095d0: mov        x29, sp
0x0000000000f095d4: ldr        x8, [x0]
0x0000000000f095d8: ldr        x8, [x8, #0x1d8]
0x0000000000f095dc: blr        x8
0x0000000000f095e0: eor        w0, w0, #1
0x0000000000f095e4: ldp        x29, x30, [sp], #0x10
0x0000000000f095e8: ret        

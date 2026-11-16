; instruction-faithful ARM64 fallback for RobloxLib::function_11a617c
0x00000000011a617c: stp        x29, x30, [sp, #-0x10]!
0x00000000011a6180: mov        x29, sp
0x00000000011a6184: bl         #0x11a61a0
0x00000000011a6188: cbz        x0, #0x11a6194
0x00000000011a618c: ldr        s0, [x0, #0x48]
0x00000000011a6190: b          #0x11a6198
0x00000000011a6194: fmov       s0, wzr
0x00000000011a6198: ldp        x29, x30, [sp], #0x10
0x00000000011a619c: ret        

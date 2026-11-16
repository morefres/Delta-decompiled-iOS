; instruction-faithful ARM64 fallback for RobloxLib::function_9dd090
0x00000000009dd090: stp        x29, x30, [sp, #-0x10]!
0x00000000009dd094: mov        x29, sp
0x00000000009dd098: ldr        x8, [x0]
0x00000000009dd09c: cbz        x8, #0x9dd0a8
0x00000000009dd0a0: ldr        w0, [x8]
0x00000000009dd0a4: bl         #0x47e85ac
0x00000000009dd0a8: ldp        x29, x30, [sp], #0x10
0x00000000009dd0ac: ret        
0x00000000009dd0b0: bl         #0x18bd8

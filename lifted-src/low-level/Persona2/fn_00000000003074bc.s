; instruction-faithful ARM64 fallback for Persona2::function_3074bc
0x00000000003074bc: stp        x29, x30, [sp, #-0x10]!
0x00000000003074c0: mov        x29, sp
0x00000000003074c4: bl         #0x4c1f18
0x00000000003074c8: tbz        w0, #0, #0x3074d4
0x00000000003074cc: mov        w8, #0
0x00000000003074d0: b          #0x3074dc
0x00000000003074d4: bl         #0x1adb64
0x00000000003074d8: eor        w8, w0, #1
0x00000000003074dc: and        w0, w8, #1
0x00000000003074e0: ldp        x29, x30, [sp], #0x10
0x00000000003074e4: ret        

; instruction-faithful ARM64 fallback for Persona2::function_ee7c
0x000000000000ee7c: stp        x29, x30, [sp, #-0x10]!
0x000000000000ee80: mov        x29, sp
0x000000000000ee84: adrp       x0, #0x680000
0x000000000000ee88: add        x0, x0, #0x3c0
0x000000000000ee8c: bl         #0x4c2344
0x000000000000ee90: mov        x1, #0
0x000000000000ee94: ldp        x29, x30, [sp], #0x10
0x000000000000ee98: ret        
0x000000000000ee9c: stp        x29, x30, [sp, #-0x10]!
0x000000000000eea0: mov        x29, sp
0x000000000000eea4: mov        x0, #0
0x000000000000eea8: bl         #0xf714
0x000000000000eeac: bl         #0x4c274c
0x000000000000eeb0: mov        x2, x0
0x000000000000eeb4: adrp       x8, #0x679000
0x000000000000eeb8: ldr        x1, [x8, #0x6f0]
0x000000000000eebc: mov        x0, x20
0x000000000000eec0: mov        x3, #0
0x000000000000eec4: ldp        x29, x30, [sp], #0x10
0x000000000000eec8: b          #0x4c232c

; instruction-faithful ARM64 fallback for Persona2::function_24a6c
0x0000000000024a6c: sub        sp, sp, #0x20
0x0000000000024a70: stp        x29, x30, [sp, #0x10]
0x0000000000024a74: add        x29, sp, #0x10
0x0000000000024a78: bl         #0xd7ac
0x0000000000024a7c: stp        x20, x0, [sp]
0x0000000000024a80: adrp       x8, #0x679000
0x0000000000024a84: ldr        x1, [x8, #0x948]
0x0000000000024a88: mov        x0, sp
0x0000000000024a8c: bl         #0x4c2338
0x0000000000024a90: adrp       x8, #0x679000
0x0000000000024a94: ldr        x1, [x8, #0x950]
0x0000000000024a98: bl         #0xd764
0x0000000000024a9c: ldp        x29, x30, [sp, #0x10]
0x0000000000024aa0: add        sp, sp, #0x20
0x0000000000024aa4: ret        

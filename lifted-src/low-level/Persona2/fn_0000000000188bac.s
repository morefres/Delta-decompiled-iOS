; instruction-faithful ARM64 fallback for Persona2::function_188bac
0x0000000000188bac: sub        sp, sp, #0x20
0x0000000000188bb0: stp        x29, x30, [sp, #0x10]
0x0000000000188bb4: add        x29, sp, #0x10
0x0000000000188bb8: mov        x0, #0
0x0000000000188bbc: bl         #0x189e50
0x0000000000188bc0: stp        x20, x0, [sp]
0x0000000000188bc4: adrp       x8, #0x679000
0x0000000000188bc8: ldr        x1, [x8, #0x560]
0x0000000000188bcc: mov        x0, sp
0x0000000000188bd0: bl         #0x4c2338
0x0000000000188bd4: ldp        x29, x30, [sp, #0x10]
0x0000000000188bd8: add        sp, sp, #0x20
0x0000000000188bdc: ret        

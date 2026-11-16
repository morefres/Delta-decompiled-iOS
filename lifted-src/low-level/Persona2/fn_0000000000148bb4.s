; instruction-faithful ARM64 fallback for Persona2::function_148bb4
0x0000000000148bb4: sub        sp, sp, #0x20
0x0000000000148bb8: stp        x29, x30, [sp, #0x10]
0x0000000000148bbc: add        x29, sp, #0x10
0x0000000000148bc0: bl         #0xd7ac
0x0000000000148bc4: stp        x20, x0, [sp]
0x0000000000148bc8: adrp       x8, #0x679000
0x0000000000148bcc: ldr        x1, [x8, #0x860]
0x0000000000148bd0: mov        x0, sp
0x0000000000148bd4: bl         #0x4c2338
0x0000000000148bd8: bl         #0x148bec
0x0000000000148bdc: bl         #0x149a24
0x0000000000148be0: ldp        x29, x30, [sp, #0x10]
0x0000000000148be4: add        sp, sp, #0x20
0x0000000000148be8: ret        

; instruction-faithful ARM64 fallback for Persona2::function_4844e8
0x00000000004844e8: sub        sp, sp, #0x20
0x00000000004844ec: stp        x29, x30, [sp, #0x10]
0x00000000004844f0: add        x29, sp, #0x10
0x00000000004844f4: bl         #0x484204
0x00000000004844f8: stp        x20, x0, [sp]
0x00000000004844fc: adrp       x8, #0x679000
0x0000000000484500: ldr        x1, [x8, #0x560]
0x0000000000484504: mov        x0, sp
0x0000000000484508: bl         #0x4c2338
0x000000000048450c: ldp        x29, x30, [sp, #0x10]
0x0000000000484510: add        sp, sp, #0x20
0x0000000000484514: ret        

; instruction-faithful ARM64 fallback for Persona2::function_ac91c
0x00000000000ac91c: sub        sp, sp, #0x20
0x00000000000ac920: stp        x29, x30, [sp, #0x10]
0x00000000000ac924: add        x29, sp, #0x10
0x00000000000ac928: bl         #0xd7ac
0x00000000000ac92c: stp        x20, x0, [sp]
0x00000000000ac930: adrp       x8, #0x679000
0x00000000000ac934: ldr        x1, [x8, #0x860]
0x00000000000ac938: mov        x0, sp
0x00000000000ac93c: bl         #0x4c2338
0x00000000000ac940: bl         #0xac950
0x00000000000ac944: ldp        x29, x30, [sp, #0x10]
0x00000000000ac948: add        sp, sp, #0x20
0x00000000000ac94c: ret        

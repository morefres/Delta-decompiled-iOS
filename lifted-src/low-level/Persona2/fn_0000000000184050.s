; instruction-faithful ARM64 fallback for Persona2::function_184050
0x0000000000184050: sub        sp, sp, #0x20
0x0000000000184054: stp        x29, x30, [sp, #0x10]
0x0000000000184058: add        x29, sp, #0x10
0x000000000018405c: bl         #0xd7ac
0x0000000000184060: stp        x20, x0, [sp]
0x0000000000184064: adrp       x8, #0x67a000
0x0000000000184068: ldr        x1, [x8, #0x270]
0x000000000018406c: mov        x0, sp
0x0000000000184070: bl         #0x4c2338
0x0000000000184074: ldp        x29, x30, [sp, #0x10]
0x0000000000184078: add        sp, sp, #0x20
0x000000000018407c: ret        

; instruction-faithful ARM64 fallback for Persona2::function_335c34
0x0000000000335c34: sub        sp, sp, #0x20
0x0000000000335c38: stp        x29, x30, [sp, #0x10]
0x0000000000335c3c: add        x29, sp, #0x10
0x0000000000335c40: bl         #0x3353d8
0x0000000000335c44: stp        x20, x0, [sp]
0x0000000000335c48: adrp       x8, #0x679000
0x0000000000335c4c: ldr        x1, [x8, #0x560]
0x0000000000335c50: mov        x0, sp
0x0000000000335c54: bl         #0x4c2338
0x0000000000335c58: ldp        x29, x30, [sp, #0x10]
0x0000000000335c5c: add        sp, sp, #0x20
0x0000000000335c60: ret        
0x0000000000335c64: stp        x29, x30, [sp, #-0x10]!
0x0000000000335c68: mov        x29, sp
0x0000000000335c6c: adrp       x0, #0x6b5000
0x0000000000335c70: add        x0, x0, #0xe80
0x0000000000335c74: bl         #0x4c2344
0x0000000000335c78: mov        x1, #0
0x0000000000335c7c: ldp        x29, x30, [sp], #0x10
0x0000000000335c80: ret        

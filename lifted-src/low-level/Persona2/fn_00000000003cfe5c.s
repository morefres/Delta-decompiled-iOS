; instruction-faithful ARM64 fallback for Persona2::function_3cfe5c
0x00000000003cfe5c: stp        x29, x30, [sp, #-0x10]!
0x00000000003cfe60: mov        x29, sp
0x00000000003cfe64: add        x0, x20, #0x10
0x00000000003cfe68: bl         #0x3cff54
0x00000000003cfe6c: add        x0, x20, #0x38
0x00000000003cfe70: bl         #0x3cff54
0x00000000003cfe74: ldr        x0, [x20, #0x68]
0x00000000003cfe78: bl         #0x4c2350
0x00000000003cfe7c: mov        x0, x20
0x00000000003cfe80: mov        w1, #0xf0
0x00000000003cfe84: mov        w2, #7
0x00000000003cfe88: ldp        x29, x30, [sp], #0x10
0x00000000003cfe8c: b          #0x4c25f0
0x00000000003cfe90: stp        x29, x30, [sp, #-0x10]!
0x00000000003cfe94: mov        x29, sp
0x00000000003cfe98: adrp       x0, #0x6b8000
0x00000000003cfe9c: add        x0, x0, #0x978
0x00000000003cfea0: bl         #0x4c2344
0x00000000003cfea4: mov        x1, #0
0x00000000003cfea8: ldp        x29, x30, [sp], #0x10
0x00000000003cfeac: ret        

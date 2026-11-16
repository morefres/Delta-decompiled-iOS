; instruction-faithful ARM64 fallback for Persona2::function_1bcc6c
0x00000000001bcc6c: stp        x20, x19, [sp, #-0x20]!
0x00000000001bcc70: stp        x29, x30, [sp, #0x10]
0x00000000001bcc74: add        x29, sp, #0x10
0x00000000001bcc78: mov        x19, x0
0x00000000001bcc7c: adrp       x1, #0x608000
0x00000000001bcc80: add        x1, x1, #0x960
0x00000000001bcc84: bl         #0x1b8c68
0x00000000001bcc88: mov        x0, x19
0x00000000001bcc8c: ldp        x29, x30, [sp, #0x10]
0x00000000001bcc90: ldp        x20, x19, [sp], #0x20
0x00000000001bcc94: ret        

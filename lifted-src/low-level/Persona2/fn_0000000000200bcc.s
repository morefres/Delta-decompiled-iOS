; instruction-faithful ARM64 fallback for Persona2::function_200bcc
0x0000000000200bcc: stp        x29, x30, [sp, #-0x10]!
0x0000000000200bd0: mov        x29, sp
0x0000000000200bd4: adrp       x0, #0x689000
0x0000000000200bd8: add        x0, x0, #0xc20
0x0000000000200bdc: bl         #0x4c2344
0x0000000000200be0: mov        x1, #0
0x0000000000200be4: ldp        x29, x30, [sp], #0x10
0x0000000000200be8: ret        

; instruction-faithful ARM64 fallback for Persona2::function_4787fc
0x00000000004787fc: stp        x20, x19, [sp, #-0x20]!
0x0000000000478800: stp        x29, x30, [sp, #0x10]
0x0000000000478804: add        x29, sp, #0x10
0x0000000000478808: mov        x19, x4
0x000000000047880c: ldr        x0, [x0]
0x0000000000478810: ldr        x20, [x1]
0x0000000000478814: bl         #0x4c25a8
0x0000000000478818: blr        x19
0x000000000047881c: ldp        x29, x30, [sp, #0x10]
0x0000000000478820: ldp        x20, x19, [sp], #0x20
0x0000000000478824: ret        

; instruction-faithful ARM64 fallback for Persona2::function_421cb0
0x0000000000421cb0: stp        x20, x19, [sp, #-0x20]!
0x0000000000421cb4: stp        x29, x30, [sp, #0x10]
0x0000000000421cb8: add        x29, sp, #0x10
0x0000000000421cbc: ldp        x8, x20, [x0, #0x20]
0x0000000000421cc0: mov        x0, x1
0x0000000000421cc4: blr        x8
0x0000000000421cc8: and        w0, w0, #1
0x0000000000421ccc: ldp        x29, x30, [sp, #0x10]
0x0000000000421cd0: ldp        x20, x19, [sp], #0x20
0x0000000000421cd4: ret        

; instruction-faithful ARM64 fallback for Persona2::function_311cb4
0x0000000000311cb4: sub        sp, sp, #0x40
0x0000000000311cb8: stp        x20, x19, [sp, #0x20]
0x0000000000311cbc: stp        x29, x30, [sp, #0x30]
0x0000000000311cc0: add        x29, sp, #0x30
0x0000000000311cc4: ldp        x8, x9, [x20]
0x0000000000311cc8: stp        x8, x9, [sp, #8]
0x0000000000311ccc: ldp        x1, x2, [x0, #0x10]
0x0000000000311cd0: mov        w0, #0xff
0x0000000000311cd4: bl         #0x3125a8
0x0000000000311cd8: mov        x1, x0
0x0000000000311cdc: mov        x0, #0
0x0000000000311ce0: bl         #0x4c037c
0x0000000000311ce4: add        x8, sp, #0x18
0x0000000000311ce8: add        x20, sp, #8
0x0000000000311cec: bl         #0x4c0364
0x0000000000311cf0: ldr        x0, [sp, #0x18]
0x0000000000311cf4: ldp        x29, x30, [sp, #0x30]
0x0000000000311cf8: ldp        x20, x19, [sp, #0x20]
0x0000000000311cfc: add        sp, sp, #0x40
0x0000000000311d00: ret        

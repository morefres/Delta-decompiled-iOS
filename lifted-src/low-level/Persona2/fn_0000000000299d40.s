; instruction-faithful ARM64 fallback for Persona2::function_299d40
0x0000000000299d40: sub        sp, sp, #0x70
0x0000000000299d44: stp        x20, x19, [sp, #0x50]
0x0000000000299d48: stp        x29, x30, [sp, #0x60]
0x0000000000299d4c: add        x29, sp, #0x60
0x0000000000299d50: mov        x19, x0
0x0000000000299d54: add        x8, sp, #8
0x0000000000299d58: mov        x0, #0
0x0000000000299d5c: bl         #0x4c16fc
0x0000000000299d60: and        x0, x19, #0xff
0x0000000000299d64: add        x20, sp, #8
0x0000000000299d68: bl         #0x4c1714
0x0000000000299d6c: bl         #0x1f164
0x0000000000299d70: ldp        x29, x30, [sp, #0x60]
0x0000000000299d74: ldp        x20, x19, [sp, #0x50]
0x0000000000299d78: add        sp, sp, #0x70
0x0000000000299d7c: ret        

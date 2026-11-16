; instruction-faithful ARM64 fallback for Persona2::function_168e5c
0x0000000000168e5c: sub        sp, sp, #0x30
0x0000000000168e60: stp        x29, x30, [sp, #0x20]
0x0000000000168e64: add        x29, sp, #0x20
0x0000000000168e68: stp        xzr, xzr, [sp]
0x0000000000168e6c: str        xzr, [sp, #0x10]
0x0000000000168e70: mov        w8, #0x8000
0x0000000000168e74: strh       w8, [sp, #0x18]
0x0000000000168e78: mov        x0, sp
0x0000000000168e7c: bl         #0x168df0
0x0000000000168e80: ldp        x29, x30, [sp, #0x20]
0x0000000000168e84: add        sp, sp, #0x30
0x0000000000168e88: ret        

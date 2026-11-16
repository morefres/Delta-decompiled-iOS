; instruction-faithful ARM64 fallback for Persona2::function_224b08
0x0000000000224b08: sub        sp, sp, #0x20
0x0000000000224b0c: stp        x29, x30, [sp, #0x10]
0x0000000000224b10: add        x29, sp, #0x10
0x0000000000224b14: bl         #0xd7ac
0x0000000000224b18: stp        x20, x0, [sp]
0x0000000000224b1c: adrp       x8, #0x679000
0x0000000000224b20: ldr        x1, [x8, #0x860]
0x0000000000224b24: mov        x0, sp
0x0000000000224b28: bl         #0x4c2338
0x0000000000224b2c: bl         #0x224b40
0x0000000000224b30: bl         #0x22574c
0x0000000000224b34: ldp        x29, x30, [sp, #0x10]
0x0000000000224b38: add        sp, sp, #0x20
0x0000000000224b3c: ret        

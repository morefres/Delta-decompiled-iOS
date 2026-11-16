; instruction-faithful ARM64 fallback for RobloxLib::function_764af4
0x0000000000764af4: stp        x20, x19, [sp, #-0x20]!
0x0000000000764af8: stp        x29, x30, [sp, #0x10]
0x0000000000764afc: add        x29, sp, #0x10
0x0000000000764b00: mov        x19, x0
0x0000000000764b04: add        x0, x0, #0x50
0x0000000000764b08: bl         #0x262c74
0x0000000000764b0c: add        x0, x19, #0x60
0x0000000000764b10: bl         #0x262c74
0x0000000000764b14: add        x0, x19, #0x70
0x0000000000764b18: bl         #0x47f1598
0x0000000000764b1c: add        x0, x19, #0x78
0x0000000000764b20: bl         #0x47f1598
0x0000000000764b24: add        x0, x19, #0x28
0x0000000000764b28: bl         #0x18c70
0x0000000000764b2c: add        x8, x19, #0x48
0x0000000000764b30: stlr       wzr, [x8]
0x0000000000764b34: ldp        x29, x30, [sp, #0x10]
0x0000000000764b38: ldp        x20, x19, [sp], #0x20
0x0000000000764b3c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_dddef4
0x0000000000dddef4: stp        x20, x19, [sp, #-0x20]!
0x0000000000dddef8: stp        x29, x30, [sp, #0x10]
0x0000000000dddefc: add        x29, sp, #0x10
0x0000000000dddf00: mov        x20, x1
0x0000000000dddf04: mov        x19, x0
0x0000000000dddf08: ldrsb      w8, [x1, #0x17]
0x0000000000dddf0c: tbnz       w8, #0x1f, #0xdddf24
0x0000000000dddf10: ldr        q0, [x20]
0x0000000000dddf14: ldr        x8, [x20, #0x10]
0x0000000000dddf18: str        x8, [x19, #0x10]
0x0000000000dddf1c: str        q0, [x19]
0x0000000000dddf20: b          #0xdddf30
0x0000000000dddf24: ldp        x1, x2, [x20]
0x0000000000dddf28: mov        x0, x19
0x0000000000dddf2c: bl         #0x23268
0x0000000000dddf30: ldrh       w8, [x20, #0x18]
0x0000000000dddf34: ldrb       w9, [x20, #0x1a]
0x0000000000dddf38: strb       w9, [x19, #0x1a]
0x0000000000dddf3c: strh       w8, [x19, #0x18]
0x0000000000dddf40: ldr        q0, [x20, #0x20]
0x0000000000dddf44: str        q0, [x19, #0x20]
0x0000000000dddf48: stp        xzr, xzr, [x20, #0x20]
0x0000000000dddf4c: mov        x0, x19
0x0000000000dddf50: ldp        x29, x30, [sp, #0x10]
0x0000000000dddf54: ldp        x20, x19, [sp], #0x20
0x0000000000dddf58: ret        
0x0000000000dddf5c: stp        x20, x19, [sp, #-0x20]!
0x0000000000dddf60: stp        x29, x30, [sp, #0x10]
0x0000000000dddf64: add        x29, sp, #0x10
0x0000000000dddf68: ldr        x19, [x0]
0x0000000000dddf6c: str        x1, [x0]
0x0000000000dddf70: cbz        x19, #0xdddf98
0x0000000000dddf74: ldrb       w8, [x0, #0x10]
0x0000000000dddf78: cmp        w8, #1
0x0000000000dddf7c: b.ne       #0xdddf88
0x0000000000dddf80: add        x0, x19, #0x10
0x0000000000dddf84: bl         #0xddc350
0x0000000000dddf88: mov        x0, x19
0x0000000000dddf8c: ldp        x29, x30, [sp, #0x10]
0x0000000000dddf90: ldp        x20, x19, [sp], #0x20
0x0000000000dddf94: b          #0x47e93a8
0x0000000000dddf98: ldp        x29, x30, [sp, #0x10]
0x0000000000dddf9c: ldp        x20, x19, [sp], #0x20
0x0000000000dddfa0: ret        

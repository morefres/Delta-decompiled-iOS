; instruction-faithful ARM64 fallback for Persona2::function_392f04
0x0000000000392f04: sub        sp, sp, #0x50
0x0000000000392f08: stp        x22, x21, [sp, #0x20]
0x0000000000392f0c: stp        x20, x19, [sp, #0x30]
0x0000000000392f10: stp        x29, x30, [sp, #0x40]
0x0000000000392f14: add        x29, sp, #0x40
0x0000000000392f18: mov        x19, x3
0x0000000000392f1c: mov        x20, x2
0x0000000000392f20: mov        x21, x0
0x0000000000392f24: mov        x0, x2
0x0000000000392f28: bl         #0x4c2980
0x0000000000392f2c: mov        x8, sp
0x0000000000392f30: mov        x0, x20
0x0000000000392f34: bl         #0x4c0f10
0x0000000000392f38: mov        x0, x20
0x0000000000392f3c: bl         #0x4c2968
0x0000000000392f40: mov        x0, sp
0x0000000000392f44: mov        x20, x21
0x0000000000392f48: blr        x19
0x0000000000392f4c: ldp        x29, x30, [sp, #0x40]
0x0000000000392f50: ldp        x20, x19, [sp, #0x30]
0x0000000000392f54: ldp        x22, x21, [sp, #0x20]
0x0000000000392f58: add        sp, sp, #0x50
0x0000000000392f5c: ret        

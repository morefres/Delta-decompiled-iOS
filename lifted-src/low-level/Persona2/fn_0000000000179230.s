; instruction-faithful ARM64 fallback for Persona2::function_179230
0x0000000000179230: str        x19, [sp, #-0x20]!
0x0000000000179234: stp        x29, x30, [sp, #0x10]
0x0000000000179238: add        x29, sp, #0x10
0x000000000017923c: mov        x19, x8
0x0000000000179240: bl         #0x178fc4
0x0000000000179244: cbnz       x21, #0x17924c
0x0000000000179248: str        x0, [x19]
0x000000000017924c: ldp        x29, x30, [sp, #0x10]
0x0000000000179250: ldr        x19, [sp], #0x20
0x0000000000179254: ret        

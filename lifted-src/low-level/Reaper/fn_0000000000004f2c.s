; instruction-faithful ARM64 fallback for Reaper::function_4f2c
0x0000000000004f2c: sub        sp, sp, #0x30
0x0000000000004f30: stp        x20, x19, [sp, #0x10]
0x0000000000004f34: stp        x29, x30, [sp, #0x20]
0x0000000000004f38: add        x29, sp, #0x20
0x0000000000004f3c: mov        x19, x0
0x0000000000004f40: bl         #0x6e9c
0x0000000000004f44: stp        x19, x0, [sp]
0x0000000000004f48: adrp       x8, #0xc000
0x0000000000004f4c: ldr        x1, [x8, #0x450]
0x0000000000004f50: mov        x0, sp
0x0000000000004f54: bl         #0x6d88
0x0000000000004f58: ldp        x29, x30, [sp, #0x20]
0x0000000000004f5c: ldp        x20, x19, [sp, #0x10]
0x0000000000004f60: add        sp, sp, #0x30
0x0000000000004f64: ret        

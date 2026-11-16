; instruction-faithful ARM64 fallback for RobloxLib::function_a9ddf8
0x0000000000a9ddf8: stp        x22, x21, [sp, #-0x30]!
0x0000000000a9ddfc: stp        x20, x19, [sp, #0x10]
0x0000000000a9de00: stp        x29, x30, [sp, #0x20]
0x0000000000a9de04: add        x29, sp, #0x20
0x0000000000a9de08: cbz        x2, #0xa9de4c
0x0000000000a9de0c: mov        x20, x2
0x0000000000a9de10: mov        x19, x1
0x0000000000a9de14: mov        x21, x0
0x0000000000a9de18: ldr        x8, [x0]
0x0000000000a9de1c: ldr        x8, [x8, #0x28]
0x0000000000a9de20: blr        x8
0x0000000000a9de24: cbz        w0, #0xa9de5c
0x0000000000a9de28: mov        x0, x21
0x0000000000a9de2c: bl         #0xa9d274
0x0000000000a9de30: add        x2, x21, #0x130
0x0000000000a9de34: mov        x0, x20
0x0000000000a9de38: mov        x1, x19
0x0000000000a9de3c: ldp        x29, x30, [sp, #0x20]
0x0000000000a9de40: ldp        x20, x19, [sp, #0x10]
0x0000000000a9de44: ldp        x22, x21, [sp], #0x30
0x0000000000a9de48: b          #0x2d4f4e0
0x0000000000a9de4c: ldp        x29, x30, [sp, #0x20]
0x0000000000a9de50: ldp        x20, x19, [sp, #0x10]
0x0000000000a9de54: ldp        x22, x21, [sp], #0x30
0x0000000000a9de58: ret        
0x0000000000a9de5c: mov        x0, x20
0x0000000000a9de60: mov        x1, x19
0x0000000000a9de64: ldp        x29, x30, [sp, #0x20]
0x0000000000a9de68: ldp        x20, x19, [sp, #0x10]
0x0000000000a9de6c: ldp        x22, x21, [sp], #0x30
0x0000000000a9de70: b          #0x2d4f544

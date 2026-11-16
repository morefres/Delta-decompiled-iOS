; instruction-faithful ARM64 fallback for RobloxLib::function_ec5ac
0x00000000000ec5ac: stp        x20, x19, [sp, #-0x20]!
0x00000000000ec5b0: stp        x29, x30, [sp, #0x10]
0x00000000000ec5b4: add        x29, sp, #0x10
0x00000000000ec5b8: mov        x19, x2
0x00000000000ec5bc: ldr        x0, [x0, #0xb8]
0x00000000000ec5c0: ldr        x8, [x0]
0x00000000000ec5c4: ldr        x8, [x8, #0x20]
0x00000000000ec5c8: blr        x8
0x00000000000ec5cc: mov        x20, x0
0x00000000000ec5d0: add        x0, x19, #0x18
0x00000000000ec5d4: bl         #0x4412a8c
0x00000000000ec5d8: str        w20, [x19, #0x28]
0x00000000000ec5dc: mov        w8, #5
0x00000000000ec5e0: str        w8, [x19, #0x20]
0x00000000000ec5e4: ldp        x29, x30, [sp, #0x10]
0x00000000000ec5e8: ldp        x20, x19, [sp], #0x20
0x00000000000ec5ec: ret        

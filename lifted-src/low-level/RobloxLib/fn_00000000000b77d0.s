; instruction-faithful ARM64 fallback for RobloxLib::function_b77d0
0x00000000000b77d0: stp        x20, x19, [sp, #-0x20]!
0x00000000000b77d4: stp        x29, x30, [sp, #0x10]
0x00000000000b77d8: add        x29, sp, #0x10
0x00000000000b77dc: mov        x19, x2
0x00000000000b77e0: ldr        x0, [x0, #0xb8]
0x00000000000b77e4: ldr        x8, [x0]
0x00000000000b77e8: ldr        x8, [x8, #0x20]
0x00000000000b77ec: blr        x8
0x00000000000b77f0: mov        x20, x0
0x00000000000b77f4: add        x0, x19, #0x18
0x00000000000b77f8: bl         #0x4412a8c
0x00000000000b77fc: str        w20, [x19, #0x28]
0x00000000000b7800: mov        w8, #5
0x00000000000b7804: str        w8, [x19, #0x20]
0x00000000000b7808: ldp        x29, x30, [sp, #0x10]
0x00000000000b780c: ldp        x20, x19, [sp], #0x20
0x00000000000b7810: ret        

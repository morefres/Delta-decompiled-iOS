; instruction-faithful ARM64 fallback for RobloxLib::function_fc168c
0x0000000000fc168c: stp        x20, x19, [sp, #-0x20]!
0x0000000000fc1690: stp        x29, x30, [sp, #0x10]
0x0000000000fc1694: add        x29, sp, #0x10
0x0000000000fc1698: mov        x19, x2
0x0000000000fc169c: ldr        x0, [x0, #0xb8]
0x0000000000fc16a0: ldr        x8, [x0]
0x0000000000fc16a4: ldr        x8, [x8, #0x20]
0x0000000000fc16a8: blr        x8
0x0000000000fc16ac: mov        x20, x0
0x0000000000fc16b0: add        x0, x19, #0x18
0x0000000000fc16b4: bl         #0x4412a8c
0x0000000000fc16b8: str        w20, [x19, #0x28]
0x0000000000fc16bc: mov        w8, #5
0x0000000000fc16c0: str        w8, [x19, #0x20]
0x0000000000fc16c4: ldp        x29, x30, [sp, #0x10]
0x0000000000fc16c8: ldp        x20, x19, [sp], #0x20
0x0000000000fc16cc: ret        

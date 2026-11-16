; instruction-faithful ARM64 fallback for RobloxLib::function_6c3fc0
0x00000000006c3fc0: stp        x20, x19, [sp, #-0x20]!
0x00000000006c3fc4: stp        x29, x30, [sp, #0x10]
0x00000000006c3fc8: add        x29, sp, #0x10
0x00000000006c3fcc: mov        x19, x0
0x00000000006c3fd0: ldr        x0, [x1, #0x28]
0x00000000006c3fd4: bl         #0x4b99190
0x00000000006c3fd8: str        x0, [x19, #0x28]
0x00000000006c3fdc: ldp        x29, x30, [sp, #0x10]
0x00000000006c3fe0: ldp        x20, x19, [sp], #0x20
0x00000000006c3fe4: ret        

; instruction-faithful ARM64 fallback for Reaper::function_4f68
0x0000000000004f68: sub        sp, sp, #0x20
0x0000000000004f6c: stp        x29, x30, [sp, #0x10]
0x0000000000004f70: add        x29, sp, #0x10
0x0000000000004f74: mov        x0, x20
0x0000000000004f78: bl         #0x6e9c
0x0000000000004f7c: stp        x20, x0, [sp]
0x0000000000004f80: adrp       x8, #0xc000
0x0000000000004f84: ldr        x1, [x8, #0x448]
0x0000000000004f88: mov        x0, sp
0x0000000000004f8c: bl         #0x6d88
0x0000000000004f90: ldp        x29, x30, [sp, #0x10]
0x0000000000004f94: add        sp, sp, #0x20
0x0000000000004f98: ret        

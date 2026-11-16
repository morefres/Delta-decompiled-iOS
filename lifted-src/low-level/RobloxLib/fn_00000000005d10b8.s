; instruction-faithful ARM64 fallback for RobloxLib::function_5d10b8
0x00000000005d10b8: stp        x20, x19, [sp, #-0x20]!
0x00000000005d10bc: stp        x29, x30, [sp, #0x10]
0x00000000005d10c0: add        x29, sp, #0x10
0x00000000005d10c4: mov        x19, x1
0x00000000005d10c8: ldr        x0, [x1, #0x20]
0x00000000005d10cc: bl         #0x4b99160
0x00000000005d10d0: ldr        x0, [x19, #0x28]
0x00000000005d10d4: ldp        x29, x30, [sp, #0x10]
0x00000000005d10d8: ldp        x20, x19, [sp], #0x20
0x00000000005d10dc: b          #0x4b99160

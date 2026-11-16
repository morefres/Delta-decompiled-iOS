; instruction-faithful ARM64 fallback for RobloxLib::function_155289c
0x000000000155289c: stp        x20, x19, [sp, #-0x20]!
0x00000000015528a0: stp        x29, x30, [sp, #0x10]
0x00000000015528a4: add        x29, sp, #0x10
0x00000000015528a8: mov        x19, x0
0x00000000015528ac: ldrsb      w8, [x0, #0x2f]
0x00000000015528b0: tbz        w8, #0x1f, #0x15528bc
0x00000000015528b4: ldr        x0, [x19, #0x18]
0x00000000015528b8: bl         #0x47e93a8
0x00000000015528bc: add        x0, x19, #8
0x00000000015528c0: bl         #0x1df28
0x00000000015528c4: mov        x0, x19
0x00000000015528c8: ldp        x29, x30, [sp, #0x10]
0x00000000015528cc: ldp        x20, x19, [sp], #0x20
0x00000000015528d0: b          #0x2c998

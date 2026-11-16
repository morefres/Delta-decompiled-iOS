; instruction-faithful ARM64 fallback for RobloxLib::function_14cb104
0x00000000014cb104: stp        x20, x19, [sp, #-0x20]!
0x00000000014cb108: stp        x29, x30, [sp, #0x10]
0x00000000014cb10c: add        x29, sp, #0x10
0x00000000014cb110: mov        x19, x0
0x00000000014cb114: add        x0, x0, #0x10
0x00000000014cb118: bl         #0x18c70
0x00000000014cb11c: mov        x0, x19
0x00000000014cb120: ldp        x29, x30, [sp, #0x10]
0x00000000014cb124: ldp        x20, x19, [sp], #0x20
0x00000000014cb128: b          #0x1df28

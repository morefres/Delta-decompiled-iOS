; instruction-faithful ARM64 fallback for RobloxLib::function_11640ec
0x00000000011640ec: stp        x20, x19, [sp, #-0x20]!
0x00000000011640f0: stp        x29, x30, [sp, #0x10]
0x00000000011640f4: add        x29, sp, #0x10
0x00000000011640f8: mov        x19, x1
0x00000000011640fc: mov        x20, x0
0x0000000001164100: bl         #0x1163c24
0x0000000001164104: mov        x0, x20
0x0000000001164108: mov        x1, x19
0x000000000116410c: mov        w2, #1
0x0000000001164110: ldp        x29, x30, [sp, #0x10]
0x0000000001164114: ldp        x20, x19, [sp], #0x20
0x0000000001164118: b          #0x1163a80

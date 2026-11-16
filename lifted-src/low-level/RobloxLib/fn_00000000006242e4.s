; instruction-faithful ARM64 fallback for RobloxLib::function_6242e4
0x00000000006242e4: stp        x20, x19, [sp, #-0x20]!
0x00000000006242e8: stp        x29, x30, [sp, #0x10]
0x00000000006242ec: add        x29, sp, #0x10
0x00000000006242f0: mov        x19, x0
0x00000000006242f4: ldr        x0, [x0, #0x48]
0x00000000006242f8: cbz        x0, #0x624300
0x00000000006242fc: bl         #0x4b9808c
0x0000000000624300: add        x0, x19, #0x30
0x0000000000624304: ldp        x29, x30, [sp, #0x10]
0x0000000000624308: ldp        x20, x19, [sp], #0x20
0x000000000062430c: b          #0x1df28

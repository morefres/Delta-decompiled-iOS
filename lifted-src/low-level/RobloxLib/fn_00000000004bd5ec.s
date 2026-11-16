; instruction-faithful ARM64 fallback for RobloxLib::function_4bd5ec
0x00000000004bd5ec: stp        x20, x19, [sp, #-0x20]!
0x00000000004bd5f0: stp        x29, x30, [sp, #0x10]
0x00000000004bd5f4: add        x29, sp, #0x10
0x00000000004bd5f8: mov        x19, x0
0x00000000004bd5fc: ldr        x0, [x0, #0x20]
0x00000000004bd600: cbz        x0, #0x4bd608
0x00000000004bd604: bl         #0x4b9808c
0x00000000004bd608: mov        x0, x19
0x00000000004bd60c: ldp        x29, x30, [sp, #0x10]
0x00000000004bd610: ldp        x20, x19, [sp], #0x20
0x00000000004bd614: b          #0x1df28

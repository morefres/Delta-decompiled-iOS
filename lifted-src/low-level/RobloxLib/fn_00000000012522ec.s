; instruction-faithful ARM64 fallback for RobloxLib::function_12522ec
0x00000000012522ec: stp        x20, x19, [sp, #-0x20]!
0x00000000012522f0: stp        x29, x30, [sp, #0x10]
0x00000000012522f4: add        x29, sp, #0x10
0x00000000012522f8: mov        x19, x0
0x00000000012522fc: ldr        x0, [x0, #0x18]
0x0000000001252300: cbz        x0, #0x1252308
0x0000000001252304: bl         #0x4b9808c
0x0000000001252308: mov        x0, x19
0x000000000125230c: ldp        x29, x30, [sp, #0x10]
0x0000000001252310: ldp        x20, x19, [sp], #0x20
0x0000000001252314: b          #0x1df28

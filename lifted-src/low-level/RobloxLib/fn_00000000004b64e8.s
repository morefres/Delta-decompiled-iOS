; instruction-faithful ARM64 fallback for RobloxLib::function_4b64e8
0x00000000004b64e8: stp        x20, x19, [sp, #-0x20]!
0x00000000004b64ec: stp        x29, x30, [sp, #0x10]
0x00000000004b64f0: add        x29, sp, #0x10
0x00000000004b64f4: mov        x19, x0
0x00000000004b64f8: add        x0, x0, #0x10
0x00000000004b64fc: bl         #0x18c70
0x00000000004b6500: mov        x0, x19
0x00000000004b6504: ldp        x29, x30, [sp, #0x10]
0x00000000004b6508: ldp        x20, x19, [sp], #0x20
0x00000000004b650c: b          #0x1df28

; instruction-faithful ARM64 fallback for RobloxLib::function_24a2dc
0x000000000024a2dc: stp        x20, x19, [sp, #-0x20]!
0x000000000024a2e0: stp        x29, x30, [sp, #0x10]
0x000000000024a2e4: add        x29, sp, #0x10
0x000000000024a2e8: mov        x19, x0
0x000000000024a2ec: add        x0, x0, #0x38
0x000000000024a2f0: bl         #0x1df28
0x000000000024a2f4: add        x0, x19, #0x28
0x000000000024a2f8: bl         #0x1df28
0x000000000024a2fc: add        x0, x19, #0x18
0x000000000024a300: ldp        x29, x30, [sp, #0x10]
0x000000000024a304: ldp        x20, x19, [sp], #0x20
0x000000000024a308: b          #0x1df28

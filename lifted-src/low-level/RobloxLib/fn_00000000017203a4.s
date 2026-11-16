; instruction-faithful ARM64 fallback for RobloxLib::function_17203a4
0x00000000017203a4: stp        x20, x19, [sp, #-0x20]!
0x00000000017203a8: stp        x29, x30, [sp, #0x10]
0x00000000017203ac: add        x29, sp, #0x10
0x00000000017203b0: mov        x19, x0
0x00000000017203b4: add        x0, x0, #0x48
0x00000000017203b8: bl         #0x1df28
0x00000000017203bc: add        x0, x19, #0x38
0x00000000017203c0: bl         #0x1df28
0x00000000017203c4: add        x0, x19, #0x28
0x00000000017203c8: bl         #0x1df28
0x00000000017203cc: add        x0, x19, #0x18
0x00000000017203d0: bl         #0x1df28
0x00000000017203d4: add        x0, x19, #8
0x00000000017203d8: ldp        x29, x30, [sp, #0x10]
0x00000000017203dc: ldp        x20, x19, [sp], #0x20
0x00000000017203e0: b          #0x1df28

; instruction-faithful ARM64 fallback for RobloxLib::function_5096ac
0x00000000005096ac: stp        x20, x19, [sp, #-0x20]!
0x00000000005096b0: stp        x29, x30, [sp, #0x10]
0x00000000005096b4: add        x29, sp, #0x10
0x00000000005096b8: mov        x19, x0
0x00000000005096bc: add        x0, x0, #0x10
0x00000000005096c0: bl         #0x18c70
0x00000000005096c4: mov        x0, x19
0x00000000005096c8: ldp        x29, x30, [sp, #0x10]
0x00000000005096cc: ldp        x20, x19, [sp], #0x20
0x00000000005096d0: b          #0x1df28

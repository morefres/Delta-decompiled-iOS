; instruction-faithful ARM64 fallback for RobloxLib::function_2a47f4
0x00000000002a47f4: stp        x20, x19, [sp, #-0x20]!
0x00000000002a47f8: stp        x29, x30, [sp, #0x10]
0x00000000002a47fc: add        x29, sp, #0x10
0x00000000002a4800: mov        x19, x0
0x00000000002a4804: add        x0, x0, #0x90
0x00000000002a4808: bl         #0x1df28
0x00000000002a480c: add        x0, x19, #0x28
0x00000000002a4810: bl         #0x1df28
0x00000000002a4814: add        x0, x19, #0x18
0x00000000002a4818: ldp        x29, x30, [sp, #0x10]
0x00000000002a481c: ldp        x20, x19, [sp], #0x20
0x00000000002a4820: b          #0x1df28

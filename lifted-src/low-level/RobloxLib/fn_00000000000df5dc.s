; instruction-faithful ARM64 fallback for RobloxLib::function_df5dc
0x00000000000df5dc: stp        x20, x19, [sp, #-0x20]!
0x00000000000df5e0: stp        x29, x30, [sp, #0x10]
0x00000000000df5e4: add        x29, sp, #0x10
0x00000000000df5e8: bl         #0xdeb8c
0x00000000000df5ec: mov        x19, x0
0x00000000000df5f0: adrp       x1, #0x5bf8000
0x00000000000df5f4: add        x1, x1, #0xfa0
0x00000000000df5f8: add        x0, x0, #0x28
0x00000000000df5fc: mov        w2, #2
0x00000000000df600: bl         #0x440afa4
0x00000000000df604: adrp       x1, #0x5bf8000
0x00000000000df608: add        x1, x1, #0xfb0
0x00000000000df60c: add        x0, x19, #0x70
0x00000000000df610: mov        w2, #2
0x00000000000df614: ldp        x29, x30, [sp, #0x10]
0x00000000000df618: ldp        x20, x19, [sp], #0x20
0x00000000000df61c: b          #0x440afa4

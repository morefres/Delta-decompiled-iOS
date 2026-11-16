; instruction-faithful ARM64 fallback for RobloxLib::function_4cbf88
0x00000000004cbf88: stp        x20, x19, [sp, #-0x20]!
0x00000000004cbf8c: stp        x29, x30, [sp, #0x10]
0x00000000004cbf90: add        x29, sp, #0x10
0x00000000004cbf94: mov        x19, x0
0x00000000004cbf98: add        x0, x0, #0x30
0x00000000004cbf9c: bl         #0x18c70
0x00000000004cbfa0: add        x0, x19, #0x10
0x00000000004cbfa4: bl         #0x18c70
0x00000000004cbfa8: mov        x0, x19
0x00000000004cbfac: ldp        x29, x30, [sp, #0x10]
0x00000000004cbfb0: ldp        x20, x19, [sp], #0x20
0x00000000004cbfb4: b          #0x2c998

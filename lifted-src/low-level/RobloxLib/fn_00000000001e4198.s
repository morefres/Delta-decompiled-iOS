; instruction-faithful ARM64 fallback for RobloxLib::function_1e4198
0x00000000001e4198: stp        x20, x19, [sp, #-0x20]!
0x00000000001e419c: stp        x29, x30, [sp, #0x10]
0x00000000001e41a0: add        x29, sp, #0x10
0x00000000001e41a4: mov        x19, x0
0x00000000001e41a8: ldrsb      w8, [x0, #0x27]
0x00000000001e41ac: tbz        w8, #0x1f, #0x1e41b8
0x00000000001e41b0: ldr        x0, [x19, #0x10]
0x00000000001e41b4: bl         #0x47e93a8
0x00000000001e41b8: mov        x0, x19
0x00000000001e41bc: ldp        x29, x30, [sp, #0x10]
0x00000000001e41c0: ldp        x20, x19, [sp], #0x20
0x00000000001e41c4: b          #0x2c998

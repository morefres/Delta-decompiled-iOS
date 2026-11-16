; instruction-faithful ARM64 fallback for RobloxLib::function_13cb66c
0x00000000013cb66c: stp        x20, x19, [sp, #-0x20]!
0x00000000013cb670: stp        x29, x30, [sp, #0x10]
0x00000000013cb674: add        x29, sp, #0x10
0x00000000013cb678: mov        x20, x0
0x00000000013cb67c: mov        x19, x8
0x00000000013cb680: mov        x0, x8
0x00000000013cb684: mov        w1, #0
0x00000000013cb688: bl         #0x47fc330
0x00000000013cb68c: mov        x0, x19
0x00000000013cb690: bl         #0x47fc6a4
0x00000000013cb694: ldr        s0, [x20]
0x00000000013cb698: fcvt       d0, s0
0x00000000013cb69c: mov        x0, x19
0x00000000013cb6a0: bl         #0x47fc800
0x00000000013cb6a4: ldr        s0, [x20, #4]
0x00000000013cb6a8: fcvt       d0, s0
0x00000000013cb6ac: mov        x0, x19
0x00000000013cb6b0: bl         #0x47fc800
0x00000000013cb6b4: ldr        s0, [x20, #8]
0x00000000013cb6b8: fcvt       d0, s0
0x00000000013cb6bc: mov        x0, x19
0x00000000013cb6c0: bl         #0x47fc800
0x00000000013cb6c4: mov        x0, x19
0x00000000013cb6c8: bl         #0x47fc6e0
0x00000000013cb6cc: ldp        x29, x30, [sp, #0x10]
0x00000000013cb6d0: ldp        x20, x19, [sp], #0x20
0x00000000013cb6d4: ret        
0x00000000013cb6d8: mov        x20, x0
0x00000000013cb6dc: mov        x0, x19
0x00000000013cb6e0: bl         #0x47fc4ec
0x00000000013cb6e4: mov        x0, x20
0x00000000013cb6e8: bl         #0x4b97984

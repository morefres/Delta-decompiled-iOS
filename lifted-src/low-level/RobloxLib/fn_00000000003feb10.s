; instruction-faithful ARM64 fallback for RobloxLib::function_3feb10
0x00000000003feb10: stp        x20, x19, [sp, #-0x20]!
0x00000000003feb14: stp        x29, x30, [sp, #0x10]
0x00000000003feb18: add        x29, sp, #0x10
0x00000000003feb1c: mov        x20, x1
0x00000000003feb20: mov        x19, x0
0x00000000003feb24: bl         #0x3feb44
0x00000000003feb28: ldr        x8, [x20, #0x28]
0x00000000003feb2c: str        x8, [x19, #0x28]
0x00000000003feb30: mov        x0, x19
0x00000000003feb34: ldp        x29, x30, [sp, #0x10]
0x00000000003feb38: ldp        x20, x19, [sp], #0x20
0x00000000003feb3c: ret        
0x00000000003feb40: bl         #0x18bd8

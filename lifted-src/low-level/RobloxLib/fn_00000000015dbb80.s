; instruction-faithful ARM64 fallback for RobloxLib::function_15dbb80
0x00000000015dbb80: stp        x20, x19, [sp, #-0x20]!
0x00000000015dbb84: stp        x29, x30, [sp, #0x10]
0x00000000015dbb88: add        x29, sp, #0x10
0x00000000015dbb8c: mov        x19, x1
0x00000000015dbb90: mov        x20, x0
0x00000000015dbb94: str        xzr, [x0, #0x18]
0x00000000015dbb98: bl         #0x18bf0
0x00000000015dbb9c: ldr        q0, [x19, #0x20]
0x00000000015dbba0: str        q0, [x20, #0x20]
0x00000000015dbba4: ldp        x29, x30, [sp, #0x10]
0x00000000015dbba8: ldp        x20, x19, [sp], #0x20
0x00000000015dbbac: ret        

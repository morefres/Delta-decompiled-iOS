; instruction-faithful ARM64 fallback for RobloxLib::function_13aee88
0x00000000013aee88: stp        x20, x19, [sp, #-0x20]!
0x00000000013aee8c: stp        x29, x30, [sp, #0x10]
0x00000000013aee90: add        x29, sp, #0x10
0x00000000013aee94: mov        x19, x0
0x00000000013aee98: adrp       x8, #0x5cbd000
0x00000000013aee9c: add        x8, x8, #0x630
0x00000000013aeea0: str        x8, [x0], #8
0x00000000013aeea4: bl         #0x13af2bc
0x00000000013aeea8: mov        x0, x19
0x00000000013aeeac: ldp        x29, x30, [sp, #0x10]
0x00000000013aeeb0: ldp        x20, x19, [sp], #0x20
0x00000000013aeeb4: b          #0x47e93a8
0x00000000013aeeb8: bl         #0x18bd8

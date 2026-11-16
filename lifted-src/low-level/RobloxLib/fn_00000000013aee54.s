; instruction-faithful ARM64 fallback for RobloxLib::function_13aee54
0x00000000013aee54: stp        x20, x19, [sp, #-0x20]!
0x00000000013aee58: stp        x29, x30, [sp, #0x10]
0x00000000013aee5c: add        x29, sp, #0x10
0x00000000013aee60: mov        x19, x0
0x00000000013aee64: adrp       x8, #0x5cbd000
0x00000000013aee68: add        x8, x8, #0x630
0x00000000013aee6c: str        x8, [x0], #8
0x00000000013aee70: bl         #0x13af2bc
0x00000000013aee74: mov        x0, x19
0x00000000013aee78: ldp        x29, x30, [sp, #0x10]
0x00000000013aee7c: ldp        x20, x19, [sp], #0x20
0x00000000013aee80: ret        
0x00000000013aee84: bl         #0x18bd8

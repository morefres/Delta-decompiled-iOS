; instruction-faithful ARM64 fallback for RobloxLib::function_8dab08
0x00000000008dab08: stp        x20, x19, [sp, #-0x20]!
0x00000000008dab0c: stp        x29, x30, [sp, #0x10]
0x00000000008dab10: add        x29, sp, #0x10
0x00000000008dab14: mov        x19, x0
0x00000000008dab18: adrp       x8, #0x5c6e000
0x00000000008dab1c: add        x8, x8, #0x900
0x00000000008dab20: mov        x20, x0
0x00000000008dab24: str        x8, [x20], #0x28
0x00000000008dab28: add        x0, x0, #0x50
0x00000000008dab2c: bl         #0x8dab54
0x00000000008dab30: mov        x0, x20
0x00000000008dab34: bl         #0x8dabf0
0x00000000008dab38: ldr        x0, [x19, #0x10]
0x00000000008dab3c: bl         #0x47e93a8
0x00000000008dab40: mov        x0, x19
0x00000000008dab44: ldp        x29, x30, [sp, #0x10]
0x00000000008dab48: ldp        x20, x19, [sp], #0x20
0x00000000008dab4c: b          #0x47e93a8
0x00000000008dab50: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_13aac2c
0x00000000013aac2c: sub        sp, sp, #0x40
0x00000000013aac30: stp        x20, x19, [sp, #0x20]
0x00000000013aac34: stp        x29, x30, [sp, #0x30]
0x00000000013aac38: add        x29, sp, #0x30
0x00000000013aac3c: mov        x19, x1
0x00000000013aac40: mov        x20, x0
0x00000000013aac44: adrp       x1, #0x5311000
0x00000000013aac48: add        x1, x1, #0x247
0x00000000013aac4c: add        x0, sp, #8
0x00000000013aac50: bl         #0x18aac
0x00000000013aac54: add        x1, sp, #8
0x00000000013aac58: mov        x0, x20
0x00000000013aac5c: mov        x2, x19
0x00000000013aac60: bl         #0x13ad8b4
0x00000000013aac64: ldrsb      w8, [sp, #0x1f]
0x00000000013aac68: tbz        w8, #0x1f, #0x13aac74
0x00000000013aac6c: ldr        x0, [sp, #8]
0x00000000013aac70: bl         #0x47e93a8
0x00000000013aac74: ldp        x29, x30, [sp, #0x30]
0x00000000013aac78: ldp        x20, x19, [sp, #0x20]
0x00000000013aac7c: add        sp, sp, #0x40
0x00000000013aac80: ret        
0x00000000013aac84: mov        x19, x0
0x00000000013aac88: ldrsb      w8, [sp, #0x1f]
0x00000000013aac8c: tbz        w8, #0x1f, #0x13aac98
0x00000000013aac90: ldr        x0, [sp, #8]
0x00000000013aac94: bl         #0x47e93a8
0x00000000013aac98: mov        x0, x19
0x00000000013aac9c: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_6cee58
0x00000000006cee58: sub        sp, sp, #0x30
0x00000000006cee5c: stp        x20, x19, [sp, #0x10]
0x00000000006cee60: stp        x29, x30, [sp, #0x20]
0x00000000006cee64: add        x29, sp, #0x20
0x00000000006cee68: mov        x19, x0
0x00000000006cee6c: mov        x20, x0
0x00000000006cee70: ldr        x2, [x20, #0x10]!
0x00000000006cee74: cbz        x2, #0x6cee90
0x00000000006cee78: adrp       x8, #0x5c57000
0x00000000006cee7c: add        x8, x8, #0x9b8
0x00000000006cee80: str        x8, [sp, #8]
0x00000000006cee84: add        x1, sp, #8
0x00000000006cee88: mov        x0, x19
0x00000000006cee8c: bl         #0x6c4a38
0x00000000006cee90: mov        x0, x20
0x00000000006cee94: bl         #0x1df28
0x00000000006cee98: mov        x0, x19
0x00000000006cee9c: bl         #0x1df28
0x00000000006ceea0: ldp        x29, x30, [sp, #0x20]
0x00000000006ceea4: ldp        x20, x19, [sp, #0x10]
0x00000000006ceea8: add        sp, sp, #0x30
0x00000000006ceeac: ret        
0x00000000006ceeb0: bl         #0x18bd8

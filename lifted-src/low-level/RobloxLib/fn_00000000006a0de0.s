; instruction-faithful ARM64 fallback for RobloxLib::function_6a0de0
0x00000000006a0de0: sub        sp, sp, #0x30
0x00000000006a0de4: stp        x20, x19, [sp, #0x10]
0x00000000006a0de8: stp        x29, x30, [sp, #0x20]
0x00000000006a0dec: add        x29, sp, #0x20
0x00000000006a0df0: mov        x19, x0
0x00000000006a0df4: adrp       x8, #0x5ba4000
0x00000000006a0df8: ldr        x8, [x8, #0x338]
0x00000000006a0dfc: ldr        x8, [x8]
0x00000000006a0e00: str        x8, [sp, #8]
0x00000000006a0e04: mov        x0, sp
0x00000000006a0e08: add        x1, x19, #0x148
0x00000000006a0e0c: mov        w2, #0
0x00000000006a0e10: bl         #0x697fe8
0x00000000006a0e14: ldr        x0, [x19, #0x158]
0x00000000006a0e18: cbz        x0, #0x6a0e20
0x00000000006a0e1c: bl         #0x4464074
0x00000000006a0e20: mov        x0, sp
0x00000000006a0e24: bl         #0x697f70
0x00000000006a0e28: ldr        x8, [sp, #8]
0x00000000006a0e2c: adrp       x9, #0x5ba4000
0x00000000006a0e30: ldr        x9, [x9, #0x338]
0x00000000006a0e34: ldr        x9, [x9]
0x00000000006a0e38: cmp        x9, x8
0x00000000006a0e3c: b.ne       #0x6a0e50
0x00000000006a0e40: ldp        x29, x30, [sp, #0x20]
0x00000000006a0e44: ldp        x20, x19, [sp, #0x10]
0x00000000006a0e48: add        sp, sp, #0x30
0x00000000006a0e4c: ret        
0x00000000006a0e50: bl         #0x4b98620
0x00000000006a0e54: mov        x19, x0
0x00000000006a0e58: mov        x0, sp
0x00000000006a0e5c: bl         #0x697f70
0x00000000006a0e60: mov        x0, x19
0x00000000006a0e64: bl         #0x4b97984

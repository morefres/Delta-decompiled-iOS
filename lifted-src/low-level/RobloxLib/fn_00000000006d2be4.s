; instruction-faithful ARM64 fallback for RobloxLib::function_6d2be4
0x00000000006d2be4: sub        sp, sp, #0x30
0x00000000006d2be8: stp        x20, x19, [sp, #0x10]
0x00000000006d2bec: stp        x29, x30, [sp, #0x20]
0x00000000006d2bf0: add        x29, sp, #0x20
0x00000000006d2bf4: mov        x19, x0
0x00000000006d2bf8: adrp       x8, #0x5ba4000
0x00000000006d2bfc: ldr        x8, [x8, #0x338]
0x00000000006d2c00: ldr        x8, [x8]
0x00000000006d2c04: str        x8, [sp, #8]
0x00000000006d2c08: ldr        x1, [x0]
0x00000000006d2c0c: mov        x0, sp
0x00000000006d2c10: mov        w2, #0
0x00000000006d2c14: bl         #0x697fe8
0x00000000006d2c18: ldr        x8, [x19, #0x20]
0x00000000006d2c1c: ldr        x9, [x8]
0x00000000006d2c20: add        x9, x9, #1
0x00000000006d2c24: str        x9, [x8]
0x00000000006d2c28: ldr        x0, [x19, #0x10]
0x00000000006d2c2c: bl         #0x6963f4
0x00000000006d2c30: mov        x0, sp
0x00000000006d2c34: bl         #0x697f70
0x00000000006d2c38: ldr        x8, [sp, #8]
0x00000000006d2c3c: adrp       x9, #0x5ba4000
0x00000000006d2c40: ldr        x9, [x9, #0x338]
0x00000000006d2c44: ldr        x9, [x9]
0x00000000006d2c48: cmp        x9, x8
0x00000000006d2c4c: b.ne       #0x6d2c60
0x00000000006d2c50: ldp        x29, x30, [sp, #0x20]
0x00000000006d2c54: ldp        x20, x19, [sp, #0x10]
0x00000000006d2c58: add        sp, sp, #0x30
0x00000000006d2c5c: ret        
0x00000000006d2c60: bl         #0x4b98620
0x00000000006d2c64: mov        x19, x0
0x00000000006d2c68: mov        x0, sp
0x00000000006d2c6c: bl         #0x697f70
0x00000000006d2c70: mov        x0, x19
0x00000000006d2c74: bl         #0x4b97984

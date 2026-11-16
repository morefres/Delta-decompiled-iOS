; instruction-faithful ARM64 fallback for RobloxLib::function_6d2af8
0x00000000006d2af8: sub        sp, sp, #0x30
0x00000000006d2afc: stp        x20, x19, [sp, #0x10]
0x00000000006d2b00: stp        x29, x30, [sp, #0x20]
0x00000000006d2b04: add        x29, sp, #0x20
0x00000000006d2b08: mov        x19, x0
0x00000000006d2b0c: adrp       x8, #0x5ba4000
0x00000000006d2b10: ldr        x8, [x8, #0x338]
0x00000000006d2b14: ldr        x8, [x8]
0x00000000006d2b18: str        x8, [sp, #8]
0x00000000006d2b1c: ldr        x1, [x0]
0x00000000006d2b20: mov        x0, sp
0x00000000006d2b24: mov        w2, #0
0x00000000006d2b28: bl         #0x697fe8
0x00000000006d2b2c: ldr        x8, [x19, #0x20]
0x00000000006d2b30: ldr        x9, [x8]
0x00000000006d2b34: add        x9, x9, #1
0x00000000006d2b38: str        x9, [x8]
0x00000000006d2b3c: ldr        x0, [x19, #0x10]
0x00000000006d2b40: bl         #0x6963f4
0x00000000006d2b44: mov        x0, sp
0x00000000006d2b48: bl         #0x697f70
0x00000000006d2b4c: ldr        x8, [sp, #8]
0x00000000006d2b50: adrp       x9, #0x5ba4000
0x00000000006d2b54: ldr        x9, [x9, #0x338]
0x00000000006d2b58: ldr        x9, [x9]
0x00000000006d2b5c: cmp        x9, x8
0x00000000006d2b60: b.ne       #0x6d2b74
0x00000000006d2b64: ldp        x29, x30, [sp, #0x20]
0x00000000006d2b68: ldp        x20, x19, [sp, #0x10]
0x00000000006d2b6c: add        sp, sp, #0x30
0x00000000006d2b70: ret        
0x00000000006d2b74: bl         #0x4b98620
0x00000000006d2b78: mov        x19, x0
0x00000000006d2b7c: mov        x0, sp
0x00000000006d2b80: bl         #0x697f70
0x00000000006d2b84: mov        x0, x19
0x00000000006d2b88: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_d18b54
0x0000000000d18b54: sub        sp, sp, #0x30
0x0000000000d18b58: stp        x20, x19, [sp, #0x10]
0x0000000000d18b5c: stp        x29, x30, [sp, #0x20]
0x0000000000d18b60: add        x29, sp, #0x20
0x0000000000d18b64: mov        x19, x0
0x0000000000d18b68: ldrb       w8, [x0, #0x38]
0x0000000000d18b6c: cmp        w8, #1
0x0000000000d18b70: b.ne       #0xd18b94
0x0000000000d18b74: add        x8, x19, #0x20
0x0000000000d18b78: str        x8, [sp, #8]
0x0000000000d18b7c: add        x0, sp, #8
0x0000000000d18b80: bl         #0xc25c9c
0x0000000000d18b84: ldrsb      w8, [x19, #0x1f]
0x0000000000d18b88: tbz        w8, #0x1f, #0xd18b94
0x0000000000d18b8c: ldr        x0, [x19, #8]
0x0000000000d18b90: bl         #0x47e93a8
0x0000000000d18b94: mov        x0, x19
0x0000000000d18b98: ldp        x29, x30, [sp, #0x20]
0x0000000000d18b9c: ldp        x20, x19, [sp, #0x10]
0x0000000000d18ba0: add        sp, sp, #0x30
0x0000000000d18ba4: ret        

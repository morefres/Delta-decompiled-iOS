; instruction-faithful ARM64 fallback for RobloxLib::function_ed2b20
0x0000000000ed2b20: sub        sp, sp, #0x40
0x0000000000ed2b24: stp        x20, x19, [sp, #0x20]
0x0000000000ed2b28: stp        x29, x30, [sp, #0x30]
0x0000000000ed2b2c: add        x29, sp, #0x30
0x0000000000ed2b30: ldp        x2, x3, [x0, #0x88]
0x0000000000ed2b34: ldr        x4, [x0, #0x98]
0x0000000000ed2b38: movi       v0.16b, #0
0x0000000000ed2b3c: stp        q0, q0, [sp]
0x0000000000ed2b40: mov        x5, sp
0x0000000000ed2b44: bl         #0xed2e50
0x0000000000ed2b48: mov        x0, sp
0x0000000000ed2b4c: bl         #0x18c70
0x0000000000ed2b50: ldp        x29, x30, [sp, #0x30]
0x0000000000ed2b54: ldp        x20, x19, [sp, #0x20]
0x0000000000ed2b58: add        sp, sp, #0x40
0x0000000000ed2b5c: ret        
0x0000000000ed2b60: mov        x19, x0
0x0000000000ed2b64: mov        x0, sp
0x0000000000ed2b68: bl         #0x18c70
0x0000000000ed2b6c: mov        x0, x19
0x0000000000ed2b70: bl         #0x4b97984

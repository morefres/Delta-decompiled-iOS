; instruction-faithful ARM64 fallback for RobloxLib::function_11d5d54
0x00000000011d5d54: sub        sp, sp, #0x40
0x00000000011d5d58: stp        x22, x21, [sp, #0x10]
0x00000000011d5d5c: stp        x20, x19, [sp, #0x20]
0x00000000011d5d60: stp        x29, x30, [sp, #0x30]
0x00000000011d5d64: add        x29, sp, #0x30
0x00000000011d5d68: mov        x19, x0
0x00000000011d5d6c: stp        xzr, xzr, [x0]
0x00000000011d5d70: str        xzr, [x0, #0x10]
0x00000000011d5d74: ldr        x8, [x2]
0x00000000011d5d78: str        x8, [x0, #0x18]
0x00000000011d5d7c: str        x0, [sp]
0x00000000011d5d80: strb       wzr, [sp, #8]
0x00000000011d5d84: cbz        x1, #0x11d5dac
0x00000000011d5d88: mov        x20, x1
0x00000000011d5d8c: mov        x0, x19
0x00000000011d5d90: bl         #0x27ab5c
0x00000000011d5d94: ldr        x21, [x19, #8]
0x00000000011d5d98: lsl        x1, x20, #3
0x00000000011d5d9c: mov        x0, x21
0x00000000011d5da0: bl         #0x4b987a0
0x00000000011d5da4: add        x8, x21, x20, lsl #3
0x00000000011d5da8: str        x8, [x19, #8]
0x00000000011d5dac: mov        x0, x19
0x00000000011d5db0: ldp        x29, x30, [sp, #0x30]
0x00000000011d5db4: ldp        x20, x19, [sp, #0x20]
0x00000000011d5db8: ldp        x22, x21, [sp, #0x10]
0x00000000011d5dbc: add        sp, sp, #0x40
0x00000000011d5dc0: ret        
0x00000000011d5dc4: mov        x19, x0
0x00000000011d5dc8: mov        x0, sp
0x00000000011d5dcc: bl         #0xfd39fc
0x00000000011d5dd0: mov        x0, x19
0x00000000011d5dd4: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_ed0c98
0x0000000000ed0c98: sub        sp, sp, #0x90
0x0000000000ed0c9c: stp        x20, x19, [sp, #0x70]
0x0000000000ed0ca0: stp        x29, x30, [sp, #0x80]
0x0000000000ed0ca4: add        x29, sp, #0x80
0x0000000000ed0ca8: adrp       x19, #0x62b0000
0x0000000000ed0cac: ldr        x0, [x19, #0xb18]
0x0000000000ed0cb0: cbnz       x0, #0xed0cd0
0x0000000000ed0cb4: adrp       x8, #0x62b0000
0x0000000000ed0cb8: add        x8, x8, #0xd58
0x0000000000ed0cbc: ldarb      w8, [x8]
0x0000000000ed0cc0: tbz        w8, #0, #0xed0ce0
0x0000000000ed0cc4: adrp       x0, #0x62b0000
0x0000000000ed0cc8: add        x0, x0, #0xb20
0x0000000000ed0ccc: str        x0, [x19, #0xb18]
0x0000000000ed0cd0: ldp        x29, x30, [sp, #0x80]
0x0000000000ed0cd4: ldp        x20, x19, [sp, #0x70]
0x0000000000ed0cd8: add        sp, sp, #0x90
0x0000000000ed0cdc: ret        
0x0000000000ed0ce0: adrp       x0, #0x62b0000
0x0000000000ed0ce4: add        x0, x0, #0xd58
0x0000000000ed0ce8: bl         #0x428c
0x0000000000ed0cec: cbz        w0, #0xed0cc4
0x0000000000ed0cf0: bl         #0x2a44530
0x0000000000ed0cf4: mov        x1, x0
0x0000000000ed0cf8: stur       xzr, [x29, #-0x28]
0x0000000000ed0cfc: sturb      wzr, [x29, #-0x20]
0x0000000000ed0d00: mov        w8, #0x11b
0x0000000000ed0d04: stur       w8, [x29, #-0x1c]
0x0000000000ed0d08: sturb      wzr, [x29, #-0x18]
0x0000000000ed0d0c: movi       v0.16b, #0
0x0000000000ed0d10: stp        q0, q0, [sp, #0x30]
0x0000000000ed0d14: stp        q0, q0, [sp, #0x10]
0x0000000000ed0d18: str        q0, [sp]
0x0000000000ed0d1c: adrp       x0, #0x62b0000
0x0000000000ed0d20: add        x0, x0, #0xb20
0x0000000000ed0d24: adrp       x2, #0x5277000
0x0000000000ed0d28: add        x2, x2, #9
0x0000000000ed0d2c: adrp       x7, #0x65e3000
0x0000000000ed0d30: add        x7, x7, #0xa30
0x0000000000ed0d34: sub        x5, x29, #0x28
0x0000000000ed0d38: mov        w3, #0x1c79
0x0000000000ed0d3c: mov        w4, #0xd
0x0000000000ed0d40: mov        w6, #0x2000000
0x0000000000ed0d44: bl         #0xed64f8
0x0000000000ed0d48: adrp       x0, #0xed0000
0x0000000000ed0d4c: add        x0, x0, #0xd8c
0x0000000000ed0d50: adrp       x1, #0x62b0000
0x0000000000ed0d54: add        x1, x1, #0xb20
0x0000000000ed0d58: adrp       x2, #0
0x0000000000ed0d5c: add        x2, x2, #0
0x0000000000ed0d60: bl         #0x4b984dc
0x0000000000ed0d64: adrp       x0, #0x62b0000
0x0000000000ed0d68: add        x0, x0, #0xd58
0x0000000000ed0d6c: bl         #0x43e8
0x0000000000ed0d70: b          #0xed0cc4
0x0000000000ed0d74: mov        x19, x0
0x0000000000ed0d78: adrp       x0, #0x62b0000
0x0000000000ed0d7c: add        x0, x0, #0xd58
0x0000000000ed0d80: bl         #0x4450
0x0000000000ed0d84: mov        x0, x19
0x0000000000ed0d88: bl         #0x4b97984

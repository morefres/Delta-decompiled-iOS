; instruction-faithful ARM64 fallback for RobloxLib::function_13d8cac
0x00000000013d8cac: sub        sp, sp, #0x40
0x00000000013d8cb0: stp        x20, x19, [sp, #0x20]
0x00000000013d8cb4: stp        x29, x30, [sp, #0x30]
0x00000000013d8cb8: add        x29, sp, #0x30
0x00000000013d8cbc: adrp       x8, #0x611d000
0x00000000013d8cc0: add        x8, x8, #0x360
0x00000000013d8cc4: ldrb       w8, [x8]
0x00000000013d8cc8: cmp        w8, #1
0x00000000013d8ccc: b.ne       #0x13d8d10
0x00000000013d8cd0: mov        x19, x0
0x00000000013d8cd4: ldr        q0, [x1]
0x00000000013d8cd8: str        q0, [sp]
0x00000000013d8cdc: ldr        x8, [x1, #0x10]
0x00000000013d8ce0: str        x8, [sp, #0x10]
0x00000000013d8ce4: stp        xzr, xzr, [x1, #8]
0x00000000013d8ce8: str        xzr, [x1]
0x00000000013d8cec: bl         #0x47fa170
0x00000000013d8cf0: str        d0, [sp, #0x18]
0x00000000013d8cf4: add        x0, x19, #0x20
0x00000000013d8cf8: mov        x1, sp
0x00000000013d8cfc: bl         #0x13d9df0
0x00000000013d8d00: ldrsb      w8, [sp, #0x17]
0x00000000013d8d04: tbz        w8, #0x1f, #0x13d8d10
0x00000000013d8d08: ldr        x0, [sp]
0x00000000013d8d0c: bl         #0x47e93a8
0x00000000013d8d10: ldp        x29, x30, [sp, #0x30]
0x00000000013d8d14: ldp        x20, x19, [sp, #0x20]
0x00000000013d8d18: add        sp, sp, #0x40
0x00000000013d8d1c: ret        
0x00000000013d8d20: b          #0x13d8d24
0x00000000013d8d24: mov        x19, x0
0x00000000013d8d28: ldrsb      w8, [sp, #0x17]
0x00000000013d8d2c: tbz        w8, #0x1f, #0x13d8d38
0x00000000013d8d30: ldr        x0, [sp]
0x00000000013d8d34: bl         #0x47e93a8
0x00000000013d8d38: mov        x0, x19
0x00000000013d8d3c: bl         #0x4b97984

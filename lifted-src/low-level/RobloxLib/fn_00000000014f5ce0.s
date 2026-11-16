; instruction-faithful ARM64 fallback for RobloxLib::function_14f5ce0
0x00000000014f5ce0: sub        sp, sp, #0x50
0x00000000014f5ce4: stp        x20, x19, [sp, #0x30]
0x00000000014f5ce8: stp        x29, x30, [sp, #0x40]
0x00000000014f5cec: add        x29, sp, #0x40
0x00000000014f5cf0: mov        x19, x0
0x00000000014f5cf4: ldr        q0, [x1]
0x00000000014f5cf8: str        q0, [sp]
0x00000000014f5cfc: ldr        x8, [x1, #0x10]
0x00000000014f5d00: str        x8, [sp, #0x10]
0x00000000014f5d04: stp        xzr, xzr, [x1, #8]
0x00000000014f5d08: str        xzr, [x1]
0x00000000014f5d0c: adrp       x0, #0x531e000
0x00000000014f5d10: add        x0, x0, #0x453
0x00000000014f5d14: add        x8, sp, #0x18
0x00000000014f5d18: mov        x1, sp
0x00000000014f5d1c: bl         #0x4b983c8
0x00000000014f5d20: add        x1, sp, #0x18
0x00000000014f5d24: mov        x0, x19
0x00000000014f5d28: bl         #0x227e08
0x00000000014f5d2c: ldrsb      w8, [sp, #0x2f]
0x00000000014f5d30: tbz        w8, #0x1f, #0x14f5d3c
0x00000000014f5d34: ldr        x0, [sp, #0x18]
0x00000000014f5d38: bl         #0x47e93a8
0x00000000014f5d3c: ldrsb      w8, [sp, #0x17]
0x00000000014f5d40: tbz        w8, #0x1f, #0x14f5d4c
0x00000000014f5d44: ldr        x0, [sp]
0x00000000014f5d48: bl         #0x47e93a8
0x00000000014f5d4c: ldp        x29, x30, [sp, #0x40]
0x00000000014f5d50: ldp        x20, x19, [sp, #0x30]
0x00000000014f5d54: add        sp, sp, #0x50
0x00000000014f5d58: ret        
0x00000000014f5d5c: mov        x19, x0
0x00000000014f5d60: ldrsb      w8, [sp, #0x2f]
0x00000000014f5d64: tbz        w8, #0x1f, #0x14f5d78
0x00000000014f5d68: ldr        x0, [sp, #0x18]
0x00000000014f5d6c: bl         #0x47e93a8
0x00000000014f5d70: b          #0x14f5d78
0x00000000014f5d74: mov        x19, x0
0x00000000014f5d78: ldrsb      w8, [sp, #0x17]
0x00000000014f5d7c: tbz        w8, #0x1f, #0x14f5d88
0x00000000014f5d80: ldr        x0, [sp]
0x00000000014f5d84: bl         #0x47e93a8
0x00000000014f5d88: mov        x0, x19
0x00000000014f5d8c: bl         #0x4b97984

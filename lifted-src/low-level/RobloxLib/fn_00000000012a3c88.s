; instruction-faithful ARM64 fallback for RobloxLib::function_12a3c88
0x00000000012a3c88: sub        sp, sp, #0x40
0x00000000012a3c8c: stp        x20, x19, [sp, #0x20]
0x00000000012a3c90: stp        x29, x30, [sp, #0x30]
0x00000000012a3c94: add        x29, sp, #0x30
0x00000000012a3c98: mov        x19, x0
0x00000000012a3c9c: adrp       x1, #0x65e5000
0x00000000012a3ca0: add        x1, x1, #0x968
0x00000000012a3ca4: bl         #0x231e04
0x00000000012a3ca8: add        x0, x0, #0x58
0x00000000012a3cac: bl         #0x672678
0x00000000012a3cb0: adrp       x1, #0x520c000
0x00000000012a3cb4: add        x1, x1, #0xa35
0x00000000012a3cb8: add        x0, sp, #8
0x00000000012a3cbc: bl         #0x18aac
0x00000000012a3cc0: add        x0, x19, #0x58
0x00000000012a3cc4: add        x1, sp, #8
0x00000000012a3cc8: bl         #0x671e20
0x00000000012a3ccc: ldrsb      w8, [sp, #0x1f]
0x00000000012a3cd0: tbz        w8, #0x1f, #0x12a3cdc
0x00000000012a3cd4: ldr        x0, [sp, #8]
0x00000000012a3cd8: bl         #0x47e93a8
0x00000000012a3cdc: add        x0, x19, #0x58
0x00000000012a3ce0: bl         #0x672178
0x00000000012a3ce4: add        x0, x19, #0x58
0x00000000012a3ce8: bl         #0x67288c
0x00000000012a3cec: add        x0, x19, #0x58
0x00000000012a3cf0: bl         #0x672b58
0x00000000012a3cf4: mov        x0, x19
0x00000000012a3cf8: ldp        x29, x30, [sp, #0x30]
0x00000000012a3cfc: ldp        x20, x19, [sp, #0x20]
0x00000000012a3d00: add        sp, sp, #0x40
0x00000000012a3d04: ret        
0x00000000012a3d08: mov        x20, x0
0x00000000012a3d0c: ldrsb      w8, [sp, #0x1f]
0x00000000012a3d10: tbz        w8, #0x1f, #0x12a3d28
0x00000000012a3d14: ldr        x0, [sp, #8]
0x00000000012a3d18: bl         #0x47e93a8
0x00000000012a3d1c: b          #0x12a3d28
0x00000000012a3d20: b          #0x12a3d24
0x00000000012a3d24: mov        x20, x0
0x00000000012a3d28: adrp       x1, #0x5c52000
0x00000000012a3d2c: add        x1, x1, #0xe10
0x00000000012a3d30: mov        x0, x19
0x00000000012a3d34: bl         #0x231f78
0x00000000012a3d38: mov        x0, x20
0x00000000012a3d3c: bl         #0x4b97984

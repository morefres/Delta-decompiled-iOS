; instruction-faithful ARM64 fallback for RobloxLib::function_eb1d18
0x0000000000eb1d18: sub        sp, sp, #0x40
0x0000000000eb1d1c: stp        x20, x19, [sp, #0x20]
0x0000000000eb1d20: stp        x29, x30, [sp, #0x30]
0x0000000000eb1d24: add        x29, sp, #0x30
0x0000000000eb1d28: mov        x19, x0
0x0000000000eb1d2c: adrp       x1, #0x52da000
0x0000000000eb1d30: add        x1, x1, #0x167
0x0000000000eb1d34: add        x0, sp, #8
0x0000000000eb1d38: bl         #0x18aac
0x0000000000eb1d3c: ldr        x8, [x19, #0x18]
0x0000000000eb1d40: tbnz       w8, #1, #0xeb1d48
0x0000000000eb1d44: ldr        x19, [x19]
0x0000000000eb1d48: and        x8, x8, #0xfffffffffffffff8
0x0000000000eb1d4c: ldr        x8, [x8]
0x0000000000eb1d50: add        x1, sp, #8
0x0000000000eb1d54: mov        x0, x19
0x0000000000eb1d58: blr        x8
0x0000000000eb1d5c: ldrsb      w8, [sp, #0x1f]
0x0000000000eb1d60: tbz        w8, #0x1f, #0xeb1d6c
0x0000000000eb1d64: ldr        x0, [sp, #8]
0x0000000000eb1d68: bl         #0x47e93a8
0x0000000000eb1d6c: ldp        x29, x30, [sp, #0x30]
0x0000000000eb1d70: ldp        x20, x19, [sp, #0x20]
0x0000000000eb1d74: add        sp, sp, #0x40
0x0000000000eb1d78: ret        
0x0000000000eb1d7c: mov        x19, x0
0x0000000000eb1d80: ldrsb      w8, [sp, #0x1f]
0x0000000000eb1d84: tbz        w8, #0x1f, #0xeb1d90
0x0000000000eb1d88: ldr        x0, [sp, #8]
0x0000000000eb1d8c: bl         #0x47e93a8
0x0000000000eb1d90: mov        x0, x19
0x0000000000eb1d94: bl         #0x4b97984

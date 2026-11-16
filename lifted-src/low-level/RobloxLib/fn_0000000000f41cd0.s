; instruction-faithful ARM64 fallback for RobloxLib::function_f41cd0
0x0000000000f41cd0: sub        sp, sp, #0x40
0x0000000000f41cd4: stp        x20, x19, [sp, #0x20]
0x0000000000f41cd8: stp        x29, x30, [sp, #0x30]
0x0000000000f41cdc: add        x29, sp, #0x30
0x0000000000f41ce0: mov        x19, x0
0x0000000000f41ce4: ldr        x8, [x19, #0x58]!
0x0000000000f41ce8: ldr        x8, [x8, #0xf0]
0x0000000000f41cec: mov        x0, x19
0x0000000000f41cf0: blr        x8
0x0000000000f41cf4: adrp       x1, #0x520c000
0x0000000000f41cf8: add        x1, x1, #0xa35
0x0000000000f41cfc: add        x0, sp, #8
0x0000000000f41d00: bl         #0x18aac
0x0000000000f41d04: ldr        x8, [x19]
0x0000000000f41d08: ldr        x8, [x8, #0xe8]
0x0000000000f41d0c: add        x1, sp, #8
0x0000000000f41d10: mov        x0, x19
0x0000000000f41d14: blr        x8
0x0000000000f41d18: ldrsb      w8, [sp, #0x1f]
0x0000000000f41d1c: tbz        w8, #0x1f, #0xf41d28
0x0000000000f41d20: ldr        x0, [sp, #8]
0x0000000000f41d24: bl         #0x47e93a8
0x0000000000f41d28: ldr        x8, [x19]
0x0000000000f41d2c: ldr        x8, [x8, #0x100]
0x0000000000f41d30: mov        x0, x19
0x0000000000f41d34: blr        x8
0x0000000000f41d38: ldp        x29, x30, [sp, #0x30]
0x0000000000f41d3c: ldp        x20, x19, [sp, #0x20]
0x0000000000f41d40: add        sp, sp, #0x40
0x0000000000f41d44: ret        
0x0000000000f41d48: mov        x19, x0
0x0000000000f41d4c: ldrsb      w8, [sp, #0x1f]
0x0000000000f41d50: tbz        w8, #0x1f, #0xf41d5c
0x0000000000f41d54: ldr        x0, [sp, #8]
0x0000000000f41d58: bl         #0x47e93a8
0x0000000000f41d5c: mov        x0, x19
0x0000000000f41d60: bl         #0x4b97984

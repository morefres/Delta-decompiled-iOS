; instruction-faithful ARM64 fallback for RobloxLib::function_b84cf4
0x0000000000b84cf4: sub        sp, sp, #0x40
0x0000000000b84cf8: stp        x20, x19, [sp, #0x20]
0x0000000000b84cfc: stp        x29, x30, [sp, #0x30]
0x0000000000b84d00: add        x29, sp, #0x30
0x0000000000b84d04: adrp       x1, #0x52a8000
0x0000000000b84d08: add        x1, x1, #0x8b4
0x0000000000b84d0c: add        x0, sp, #8
0x0000000000b84d10: bl         #0x18aac
0x0000000000b84d14: add        x0, sp, #8
0x0000000000b84d18: mov        w1, #1
0x0000000000b84d1c: bl         #0x47e63ac
0x0000000000b84d20: ldrsb      w8, [sp, #0x1f]
0x0000000000b84d24: tbz        w8, #0x1f, #0xb84d30
0x0000000000b84d28: ldr        x0, [sp, #8]
0x0000000000b84d2c: bl         #0x47e93a8
0x0000000000b84d30: ldp        x29, x30, [sp, #0x30]
0x0000000000b84d34: ldp        x20, x19, [sp, #0x20]
0x0000000000b84d38: add        sp, sp, #0x40
0x0000000000b84d3c: ret        
0x0000000000b84d40: mov        x19, x0
0x0000000000b84d44: ldrsb      w8, [sp, #0x1f]
0x0000000000b84d48: tbz        w8, #0x1f, #0xb84d54
0x0000000000b84d4c: ldr        x0, [sp, #8]
0x0000000000b84d50: bl         #0x47e93a8
0x0000000000b84d54: mov        x0, x19
0x0000000000b84d58: bl         #0x4b97984

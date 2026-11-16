; instruction-faithful ARM64 fallback for RobloxLib::function_310cec
0x0000000000310cec: sub        sp, sp, #0x30
0x0000000000310cf0: stp        x20, x19, [sp, #0x10]
0x0000000000310cf4: stp        x29, x30, [sp, #0x20]
0x0000000000310cf8: add        x29, sp, #0x20
0x0000000000310cfc: mov        x19, x0
0x0000000000310d00: adrp       x8, #0x5c35000
0x0000000000310d04: add        x8, x8, #0xc00
0x0000000000310d08: stp        x8, xzr, [x0]
0x0000000000310d0c: stp        xzr, x1, [x0, #0x10]
0x0000000000310d10: str        x1, [sp, #8]
0x0000000000310d14: add        x0, sp, #8
0x0000000000310d18: add        x1, x19, #0x20
0x0000000000310d1c: bl         #0x310db0
0x0000000000310d20: mov        x0, x19
0x0000000000310d24: ldp        x29, x30, [sp, #0x20]
0x0000000000310d28: ldp        x20, x19, [sp, #0x10]
0x0000000000310d2c: add        sp, sp, #0x30
0x0000000000310d30: ret        
0x0000000000310d34: mov        x20, x0
0x0000000000310d38: mov        x0, x19
0x0000000000310d3c: bl         #0x4b980a4
0x0000000000310d40: mov        x0, x20
0x0000000000310d44: bl         #0x4b97984

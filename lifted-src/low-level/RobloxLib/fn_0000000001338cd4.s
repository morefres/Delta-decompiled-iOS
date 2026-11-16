; instruction-faithful ARM64 fallback for RobloxLib::function_1338cd4
0x0000000001338cd4: sub        sp, sp, #0x30
0x0000000001338cd8: stp        x20, x19, [sp, #0x10]
0x0000000001338cdc: stp        x29, x30, [sp, #0x20]
0x0000000001338ce0: add        x29, sp, #0x20
0x0000000001338ce4: mov        x19, x0
0x0000000001338ce8: str        x1, [sp, #8]
0x0000000001338cec: add        x0, x0, #0x48
0x0000000001338cf0: bl         #0x698b18
0x0000000001338cf4: add        x0, x19, #0x20
0x0000000001338cf8: add        x1, sp, #8
0x0000000001338cfc: bl         #0x2b80bc
0x0000000001338d00: cmp        x0, #0
0x0000000001338d04: cset       w20, ne
0x0000000001338d08: add        x0, x19, #0x48
0x0000000001338d0c: bl         #0x698b64
0x0000000001338d10: mov        x0, x20
0x0000000001338d14: ldp        x29, x30, [sp, #0x20]
0x0000000001338d18: ldp        x20, x19, [sp, #0x10]
0x0000000001338d1c: add        sp, sp, #0x30
0x0000000001338d20: ret        
0x0000000001338d24: mov        x20, x0
0x0000000001338d28: add        x0, x19, #0x48
0x0000000001338d2c: bl         #0x698b64
0x0000000001338d30: mov        x0, x20
0x0000000001338d34: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_691e54
0x0000000000691e54: sub        sp, sp, #0x30
0x0000000000691e58: stp        x20, x19, [sp, #0x10]
0x0000000000691e5c: stp        x29, x30, [sp, #0x20]
0x0000000000691e60: add        x29, sp, #0x20
0x0000000000691e64: mov        x4, x3
0x0000000000691e68: mov        x3, x2
0x0000000000691e6c: mov        x2, x1
0x0000000000691e70: mov        x19, x0
0x0000000000691e74: stp        xzr, xzr, [x0, #8]
0x0000000000691e78: adrp       x8, #0x5c53000
0x0000000000691e7c: add        x8, x8, #0x8d8
0x0000000000691e80: str        x8, [x0]
0x0000000000691e84: add        x0, sp, #0xf
0x0000000000691e88: add        x1, x19, #0x18
0x0000000000691e8c: bl         #0x691eb8
0x0000000000691e90: mov        x0, x19
0x0000000000691e94: ldp        x29, x30, [sp, #0x20]
0x0000000000691e98: ldp        x20, x19, [sp, #0x10]
0x0000000000691e9c: add        sp, sp, #0x30
0x0000000000691ea0: ret        
0x0000000000691ea4: mov        x20, x0
0x0000000000691ea8: mov        x0, x19
0x0000000000691eac: bl         #0x4b980a4
0x0000000000691eb0: mov        x0, x20
0x0000000000691eb4: bl         #0x4b97984

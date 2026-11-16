; instruction-faithful ARM64 fallback for RobloxLib::function_f3cbd0
0x0000000000f3cbd0: sub        sp, sp, #0x30
0x0000000000f3cbd4: stp        x20, x19, [sp, #0x10]
0x0000000000f3cbd8: stp        x29, x30, [sp, #0x20]
0x0000000000f3cbdc: add        x29, sp, #0x20
0x0000000000f3cbe0: mov        x19, x0
0x0000000000f3cbe4: adrp       x8, #0x5c8e000
0x0000000000f3cbe8: add        x8, x8, #0x10
0x0000000000f3cbec: stp        x8, xzr, [x0]
0x0000000000f3cbf0: stp        xzr, x1, [x0, #0x10]
0x0000000000f3cbf4: str        x1, [sp, #8]
0x0000000000f3cbf8: add        x0, sp, #8
0x0000000000f3cbfc: add        x1, x19, #0x20
0x0000000000f3cc00: bl         #0xf3cc94
0x0000000000f3cc04: mov        x0, x19
0x0000000000f3cc08: ldp        x29, x30, [sp, #0x20]
0x0000000000f3cc0c: ldp        x20, x19, [sp, #0x10]
0x0000000000f3cc10: add        sp, sp, #0x30
0x0000000000f3cc14: ret        
0x0000000000f3cc18: mov        x20, x0
0x0000000000f3cc1c: mov        x0, x19
0x0000000000f3cc20: bl         #0x4b980a4
0x0000000000f3cc24: mov        x0, x20
0x0000000000f3cc28: bl         #0x4b97984

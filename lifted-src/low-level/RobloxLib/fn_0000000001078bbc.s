; instruction-faithful ARM64 fallback for RobloxLib::function_1078bbc
0x0000000001078bbc: sub        sp, sp, #0x30
0x0000000001078bc0: stp        x20, x19, [sp, #0x10]
0x0000000001078bc4: stp        x29, x30, [sp, #0x20]
0x0000000001078bc8: add        x29, sp, #0x20
0x0000000001078bcc: mov        x19, x0
0x0000000001078bd0: adrp       x8, #0x5cab000
0x0000000001078bd4: add        x8, x8, #0xc0
0x0000000001078bd8: stp        x8, xzr, [x0]
0x0000000001078bdc: stp        xzr, x1, [x0, #0x10]
0x0000000001078be0: str        x1, [sp, #8]
0x0000000001078be4: add        x0, sp, #8
0x0000000001078be8: add        x1, x19, #0x20
0x0000000001078bec: bl         #0x1078c18
0x0000000001078bf0: mov        x0, x19
0x0000000001078bf4: ldp        x29, x30, [sp, #0x20]
0x0000000001078bf8: ldp        x20, x19, [sp, #0x10]
0x0000000001078bfc: add        sp, sp, #0x30
0x0000000001078c00: ret        
0x0000000001078c04: mov        x20, x0
0x0000000001078c08: mov        x0, x19
0x0000000001078c0c: bl         #0x4b980a4
0x0000000001078c10: mov        x0, x20
0x0000000001078c14: bl         #0x4b97984

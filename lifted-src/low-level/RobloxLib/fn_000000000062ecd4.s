; instruction-faithful ARM64 fallback for RobloxLib::function_62ecd4
0x000000000062ecd4: stp        x20, x19, [sp, #-0x20]!
0x000000000062ecd8: stp        x29, x30, [sp, #0x10]
0x000000000062ecdc: add        x29, sp, #0x10
0x000000000062ece0: mov        x20, x2
0x000000000062ece4: mov        x19, x0
0x000000000062ece8: bl         #0x18aac
0x000000000062ecec: add        x0, x0, #0x18
0x000000000062ecf0: mov        x1, x20
0x000000000062ecf4: bl         #0x18aac
0x000000000062ecf8: mov        x0, x19
0x000000000062ecfc: ldp        x29, x30, [sp, #0x10]
0x000000000062ed00: ldp        x20, x19, [sp], #0x20
0x000000000062ed04: ret        
0x000000000062ed08: mov        x20, x0
0x000000000062ed0c: ldrsb      w8, [x19, #0x17]
0x000000000062ed10: tbz        w8, #0x1f, #0x62ed1c
0x000000000062ed14: ldr        x0, [x19]
0x000000000062ed18: bl         #0x47e93a8
0x000000000062ed1c: mov        x0, x20
0x000000000062ed20: bl         #0x4b97984

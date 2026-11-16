; instruction-faithful ARM64 fallback for RobloxLib::function_596ed4
0x0000000000596ed4: sub        sp, sp, #0x30
0x0000000000596ed8: stp        x20, x19, [sp, #0x10]
0x0000000000596edc: stp        x29, x30, [sp, #0x20]
0x0000000000596ee0: add        x29, sp, #0x20
0x0000000000596ee4: str        w1, [sp, #0xc]
0x0000000000596ee8: add        x0, x0, #0xa8
0x0000000000596eec: add        x1, sp, #0xc
0x0000000000596ef0: bl         #0x31b1ec
0x0000000000596ef4: cbz        x0, #0x596f14
0x0000000000596ef8: mov        x19, x0
0x0000000000596efc: ldrb       w8, [x0, #0x30]
0x0000000000596f00: cmp        w8, #1
0x0000000000596f04: b.ne       #0x596f14
0x0000000000596f08: bl         #0x47f9f58
0x0000000000596f0c: str        d0, [x19, #0x40]
0x0000000000596f10: strb       wzr, [x19, #0x30]
0x0000000000596f14: ldp        x29, x30, [sp, #0x20]
0x0000000000596f18: ldp        x20, x19, [sp, #0x10]
0x0000000000596f1c: add        sp, sp, #0x30
0x0000000000596f20: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_ab4ec4
0x0000000000ab4ec4: sub        sp, sp, #0x20
0x0000000000ab4ec8: stp        x29, x30, [sp, #0x10]
0x0000000000ab4ecc: add        x29, sp, #0x10
0x0000000000ab4ed0: mov        x0, x2
0x0000000000ab4ed4: sturb      w1, [x29, #-1]
0x0000000000ab4ed8: sub        x1, x29, #1
0x0000000000ab4edc: mov        w2, #1
0x0000000000ab4ee0: bl         #0x44fd770
0x0000000000ab4ee4: ldp        x29, x30, [sp, #0x10]
0x0000000000ab4ee8: add        sp, sp, #0x20
0x0000000000ab4eec: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_ebfe74
0x0000000000ebfe74: sub        sp, sp, #0x80
0x0000000000ebfe78: stp        x20, x19, [sp, #0x60]
0x0000000000ebfe7c: stp        x29, x30, [sp, #0x70]
0x0000000000ebfe80: add        x29, sp, #0x70
0x0000000000ebfe84: mov        x8, x5
0x0000000000ebfe88: mov        x19, x0
0x0000000000ebfe8c: ldp        x9, x10, [x29, #0x10]
0x0000000000ebfe90: ldr        q0, [x29, #0x20]
0x0000000000ebfe94: ldp        x11, x12, [x29, #0x30]
0x0000000000ebfe98: ldr        q1, [x29, #0x40]
0x0000000000ebfe9c: ldp        x13, x14, [x29, #0x50]
0x0000000000ebfea0: stp        x13, x14, [sp, #0x50]
0x0000000000ebfea4: str        q1, [sp, #0x40]
0x0000000000ebfea8: stp        x11, x12, [sp, #0x30]
0x0000000000ebfeac: str        q0, [sp, #0x20]
0x0000000000ebfeb0: stp        x9, x10, [sp, #0x10]
0x0000000000ebfeb4: stp        x6, x7, [sp]
0x0000000000ebfeb8: mov        w5, #1
0x0000000000ebfebc: mov        w6, #1
0x0000000000ebfec0: mov        x7, x8
0x0000000000ebfec4: bl         #0x4406be8
0x0000000000ebfec8: adrp       x8, #0x5c84000
0x0000000000ebfecc: add        x8, x8, #0x450
0x0000000000ebfed0: str        x8, [x0, #0x230]
0x0000000000ebfed4: add        x1, x0, #0x230
0x0000000000ebfed8: bl         #0x4408f38
0x0000000000ebfedc: mov        x0, x19
0x0000000000ebfee0: ldp        x29, x30, [sp, #0x70]
0x0000000000ebfee4: ldp        x20, x19, [sp, #0x60]
0x0000000000ebfee8: add        sp, sp, #0x80
0x0000000000ebfeec: ret        
0x0000000000ebfef0: mov        x20, x0
0x0000000000ebfef4: add        x0, x19, #0x230
0x0000000000ebfef8: bl         #0xebe8e4
0x0000000000ebfefc: mov        x0, x19
0x0000000000ebff00: bl         #0x4406ed8
0x0000000000ebff04: mov        x0, x20
0x0000000000ebff08: bl         #0x4b97984

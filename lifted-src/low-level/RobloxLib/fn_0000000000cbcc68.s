; instruction-faithful ARM64 fallback for RobloxLib::function_cbcc68
0x0000000000cbcc68: sub        sp, sp, #0x30
0x0000000000cbcc6c: stp        x20, x19, [sp, #0x10]
0x0000000000cbcc70: stp        x29, x30, [sp, #0x20]
0x0000000000cbcc74: add        x29, sp, #0x20
0x0000000000cbcc78: mov        x20, x0
0x0000000000cbcc7c: str        x1, [sp, #8]
0x0000000000cbcc80: adrp       x8, #0x65e0000
0x0000000000cbcc84: ldr        w0, [x8, #0xff0]
0x0000000000cbcc88: bl         #0x47e85ac
0x0000000000cbcc8c: mov        x19, x0
0x0000000000cbcc90: add        x0, x20, #0x6a0
0x0000000000cbcc94: add        x1, sp, #8
0x0000000000cbcc98: bl         #0x257c2c
0x0000000000cbcc9c: mov        x0, x19
0x0000000000cbcca0: bl         #0x47e85ac
0x0000000000cbcca4: ldp        x29, x30, [sp, #0x20]
0x0000000000cbcca8: ldp        x20, x19, [sp, #0x10]
0x0000000000cbccac: add        sp, sp, #0x30
0x0000000000cbccb0: ret        
0x0000000000cbccb4: bl         #0x18bd8
0x0000000000cbccb8: mov        x20, x0
0x0000000000cbccbc: mov        x0, x19
0x0000000000cbccc0: bl         #0x47e85ac
0x0000000000cbccc4: mov        x0, x20
0x0000000000cbccc8: bl         #0x4b97984
0x0000000000cbcccc: bl         #0x18bd8

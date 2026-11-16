; instruction-faithful ARM64 fallback for RobloxLib::function_1568ca4
0x0000000001568ca4: sub        sp, sp, #0x20
0x0000000001568ca8: stp        x29, x30, [sp, #0x10]
0x0000000001568cac: add        x29, sp, #0x10
0x0000000001568cb0: sturb      w2, [x29, #-1]
0x0000000001568cb4: add        x0, x0, #0x30
0x0000000001568cb8: sub        x2, x29, #1
0x0000000001568cbc: bl         #0x1568cd4
0x0000000001568cc0: ldp        x29, x30, [sp, #0x10]
0x0000000001568cc4: add        sp, sp, #0x20
0x0000000001568cc8: ret        

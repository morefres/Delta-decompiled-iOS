; instruction-faithful ARM64 fallback for RobloxLib::function_f3ae48
0x0000000000f3ae48: stp        x29, x30, [sp, #-0x10]!
0x0000000000f3ae4c: mov        x29, sp
0x0000000000f3ae50: mov        x1, x0
0x0000000000f3ae54: ldr        x0, [x0, #0x18]
0x0000000000f3ae58: ldr        x8, [x0]
0x0000000000f3ae5c: ldr        x8, [x8, #0x18]
0x0000000000f3ae60: mov        w2, #0xc0
0x0000000000f3ae64: mov        w3, #8
0x0000000000f3ae68: blr        x8
0x0000000000f3ae6c: ldp        x29, x30, [sp], #0x10
0x0000000000f3ae70: ret        
0x0000000000f3ae74: bl         #0x18bd8

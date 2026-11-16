; instruction-faithful ARM64 fallback for RobloxLib::ctor_6982
0x0000000000e38b68: stp        x29, x30, [sp, #-0x10]!
0x0000000000e38b6c: mov        x29, sp
0x0000000000e38b70: adrp       x0, #0x52ce000
0x0000000000e38b74: add        x0, x0, #0xf3
0x0000000000e38b78: mov        w1, #0
0x0000000000e38b7c: bl         #0x47e8720
0x0000000000e38b80: adrp       x8, #0x65e2000
0x0000000000e38b84: str        w0, [x8, #0xdc8]
0x0000000000e38b88: ldp        x29, x30, [sp], #0x10
0x0000000000e38b8c: ret        

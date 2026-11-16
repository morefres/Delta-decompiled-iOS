; instruction-faithful ARM64 fallback for RobloxLib::function_e19a68
0x0000000000e19a68: sub        sp, sp, #0x20
0x0000000000e19a6c: stp        x29, x30, [sp, #0x10]
0x0000000000e19a70: add        x29, sp, #0x10
0x0000000000e19a74: ldp        x9, x8, [x0]
0x0000000000e19a78: cmp        x9, x8
0x0000000000e19a7c: b.eq       #0xe19a90
0x0000000000e19a80: ldur       q0, [x8, #-0x10]
0x0000000000e19a84: ldr        q1, [x1]
0x0000000000e19a88: fmul       v0.4s, v0.4s, v1.4s
0x0000000000e19a8c: b          #0xe19a94
0x0000000000e19a90: ldr        q0, [x1]
0x0000000000e19a94: str        q0, [sp]
0x0000000000e19a98: mov        x1, sp
0x0000000000e19a9c: bl         #0xe19aac
0x0000000000e19aa0: ldp        x29, x30, [sp, #0x10]
0x0000000000e19aa4: add        sp, sp, #0x20
0x0000000000e19aa8: ret        

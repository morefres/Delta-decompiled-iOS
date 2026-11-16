; instruction-faithful ARM64 fallback for RobloxLib::function_a61a38
0x0000000000a61a38: ldr        w9, [x0, #8]
0x0000000000a61a3c: ldr        x8, [x0]
0x0000000000a61a40: ldr        w10, [x0, #0x10]
0x0000000000a61a44: mov        w11, #0xc
0x0000000000a61a48: umaddl     x0, w10, w11, x8
0x0000000000a61a4c: cbz        w9, #0xa61a78
0x0000000000a61a50: sub        sp, sp, #0x20
0x0000000000a61a54: stp        x29, x30, [sp, #0x10]
0x0000000000a61a58: add        x29, sp, #0x10
0x0000000000a61a5c: stp        x8, x0, [sp]
0x0000000000a61a60: mov        x0, sp
0x0000000000a61a64: bl         #0xa7a638
0x0000000000a61a68: ldp        x0, x1, [sp]
0x0000000000a61a6c: ldp        x29, x30, [sp, #0x10]
0x0000000000a61a70: add        sp, sp, #0x20
0x0000000000a61a74: ret        
0x0000000000a61a78: mov        x1, x0
0x0000000000a61a7c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_a7b970
0x0000000000a7b970: sub        sp, sp, #0x40
0x0000000000a7b974: stp        x22, x21, [sp, #0x10]
0x0000000000a7b978: stp        x20, x19, [sp, #0x20]
0x0000000000a7b97c: stp        x29, x30, [sp, #0x30]
0x0000000000a7b980: add        x29, sp, #0x30
0x0000000000a7b984: mov        x22, x1
0x0000000000a7b988: mov        x20, x0
0x0000000000a7b98c: mov        x19, x8
0x0000000000a7b990: add        x2, sp, #8
0x0000000000a7b994: bl         #0xa7ba00
0x0000000000a7b998: ldr        x21, [sp, #8]
0x0000000000a7b99c: tbz        w0, #0, #0xa7b9a8
0x0000000000a7b9a0: mov        w8, #0
0x0000000000a7b9a4: b          #0xa7b9d4
0x0000000000a7b9a8: mov        x0, x20
0x0000000000a7b9ac: mov        x1, x22
0x0000000000a7b9b0: mov        x2, x22
0x0000000000a7b9b4: mov        x3, x21
0x0000000000a7b9b8: bl         #0xa7bb84
0x0000000000a7b9bc: mov        x21, x0
0x0000000000a7b9c0: mov        x1, x22
0x0000000000a7b9c4: bl         #0x1a230
0x0000000000a7b9c8: ldr        w8, [x22, #0x10]
0x0000000000a7b9cc: str        w8, [x21, #0x10]
0x0000000000a7b9d0: mov        w8, #1
0x0000000000a7b9d4: ldr        x9, [x20]
0x0000000000a7b9d8: ldr        w10, [x20, #0x10]
0x0000000000a7b9dc: mov        w11, #0x18
0x0000000000a7b9e0: umaddl     x9, w10, w11, x9
0x0000000000a7b9e4: stp        x21, x9, [x19]
0x0000000000a7b9e8: strb       w8, [x19, #0x10]
0x0000000000a7b9ec: ldp        x29, x30, [sp, #0x30]
0x0000000000a7b9f0: ldp        x20, x19, [sp, #0x20]
0x0000000000a7b9f4: ldp        x22, x21, [sp, #0x10]
0x0000000000a7b9f8: add        sp, sp, #0x40
0x0000000000a7b9fc: ret        

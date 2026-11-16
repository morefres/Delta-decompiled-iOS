; instruction-faithful ARM64 fallback for RobloxLib::function_16d964
0x000000000016d964: sub        sp, sp, #0x80
0x000000000016d968: stp        x26, x25, [sp, #0x30]
0x000000000016d96c: stp        x24, x23, [sp, #0x40]
0x000000000016d970: stp        x22, x21, [sp, #0x50]
0x000000000016d974: stp        x20, x19, [sp, #0x60]
0x000000000016d978: stp        x29, x30, [sp, #0x70]
0x000000000016d97c: add        x29, sp, #0x70
0x000000000016d980: mov        x20, x3
0x000000000016d984: mov        x22, x2
0x000000000016d988: mov        x19, x1
0x000000000016d98c: mov        x23, x0
0x000000000016d990: ldr        x21, [x0, #8]
0x000000000016d994: ldrsb      w8, [x21, #0x17]
0x000000000016d998: tbz        w8, #0x1f, #0x16d9a0
0x000000000016d99c: ldr        x21, [x21]
0x000000000016d9a0: ldr        x8, [x19, #0x18]
0x000000000016d9a4: ldr        x24, [x8, #8]
0x000000000016d9a8: ldrsb      w8, [x24, #0x17]
0x000000000016d9ac: tbz        w8, #0x1f, #0x16d9b4
0x000000000016d9b0: ldr        x24, [x24]
0x000000000016d9b4: mov        x0, x22
0x000000000016d9b8: bl         #0x41a6a2c
0x000000000016d9bc: sub        w3, w0, w20
0x000000000016d9c0: ldp        x25, x26, [x23, #0xa8]
0x000000000016d9c4: ldr        x4, [x23, #0xb8]
0x000000000016d9c8: mov        x8, sp
0x000000000016d9cc: mov        x0, x22
0x000000000016d9d0: mov        x1, x20
0x000000000016d9d4: mov        w2, #1
0x000000000016d9d8: mov        x5, x21
0x000000000016d9dc: mov        x6, x24
0x000000000016d9e0: bl         #0x17ee480
0x000000000016d9e4: stp        x26, x19, [sp, #0x20]
0x000000000016d9e8: str        x25, [sp, #0x18]
0x000000000016d9ec: add        x0, sp, #0x18
0x000000000016d9f0: add        x1, sp, #0x28
0x000000000016d9f4: mov        x2, sp
0x000000000016d9f8: bl         #0x16da48
0x000000000016d9fc: ldrsb      w8, [sp, #0x17]
0x000000000016da00: tbz        w8, #0x1f, #0x16da0c
0x000000000016da04: ldr        x0, [sp]
0x000000000016da08: bl         #0x47e93a8
0x000000000016da0c: mov        w0, #0
0x000000000016da10: ldp        x29, x30, [sp, #0x70]
0x000000000016da14: ldp        x20, x19, [sp, #0x60]
0x000000000016da18: ldp        x22, x21, [sp, #0x50]
0x000000000016da1c: ldp        x24, x23, [sp, #0x40]
0x000000000016da20: ldp        x26, x25, [sp, #0x30]
0x000000000016da24: add        sp, sp, #0x80
0x000000000016da28: ret        
0x000000000016da2c: mov        x19, x0
0x000000000016da30: ldrsb      w8, [sp, #0x17]
0x000000000016da34: tbz        w8, #0x1f, #0x16da40
0x000000000016da38: ldr        x0, [sp]
0x000000000016da3c: bl         #0x47e93a8
0x000000000016da40: mov        x0, x19
0x000000000016da44: bl         #0x4b97984

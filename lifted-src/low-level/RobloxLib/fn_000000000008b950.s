; instruction-faithful ARM64 fallback for RobloxLib::function_8b950
0x000000000008b950: sub        sp, sp, #0x60
0x000000000008b954: stp        x20, x19, [sp, #0x40]
0x000000000008b958: stp        x29, x30, [sp, #0x50]
0x000000000008b95c: add        x29, sp, #0x50
0x000000000008b960: ldr        x9, [x1]
0x000000000008b964: ldp        x8, x10, [x0]
0x000000000008b968: add        x0, x9, x10, asr #1
0x000000000008b96c: tbz        w10, #0, #0x8b978
0x000000000008b970: ldr        x9, [x0]
0x000000000008b974: ldr        x8, [x9, w8, uxtw]
0x000000000008b978: ldr        x1, [x2]
0x000000000008b97c: ldr        q0, [x3]
0x000000000008b980: str        q0, [sp, #0x20]
0x000000000008b984: stp        xzr, xzr, [x3]
0x000000000008b988: ldr        x9, [x3, #0x10]
0x000000000008b98c: adrp       x10, #0x5bdb000
0x000000000008b990: add        x10, x10, #0xb00
0x000000000008b994: orr        x10, x10, #6
0x000000000008b998: stp        x9, x10, [sp, #0x30]
0x000000000008b99c: ldr        q0, [x4]
0x000000000008b9a0: str        q0, [sp]
0x000000000008b9a4: stp        xzr, xzr, [x4]
0x000000000008b9a8: ldr        x9, [x4, #0x10]
0x000000000008b9ac: adrp       x10, #0x5be8000
0x000000000008b9b0: add        x10, x10, #0x438
0x000000000008b9b4: orr        x10, x10, #6
0x000000000008b9b8: stp        x9, x10, [sp, #0x10]
0x000000000008b9bc: add        x2, sp, #0x20
0x000000000008b9c0: mov        x3, sp
0x000000000008b9c4: blr        x8
0x000000000008b9c8: mov        x0, sp
0x000000000008b9cc: bl         #0x18c70
0x000000000008b9d0: add        x0, sp, #0x20
0x000000000008b9d4: bl         #0x18c70
0x000000000008b9d8: ldp        x29, x30, [sp, #0x50]
0x000000000008b9dc: ldp        x20, x19, [sp, #0x40]
0x000000000008b9e0: add        sp, sp, #0x60
0x000000000008b9e4: ret        
0x000000000008b9e8: mov        x19, x0
0x000000000008b9ec: mov        x0, sp
0x000000000008b9f0: bl         #0x18c70
0x000000000008b9f4: add        x0, sp, #0x20
0x000000000008b9f8: bl         #0x18c70
0x000000000008b9fc: mov        x0, x19
0x000000000008ba00: bl         #0x4b97984

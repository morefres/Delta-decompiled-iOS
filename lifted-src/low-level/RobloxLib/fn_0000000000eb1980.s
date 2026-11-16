; instruction-faithful ARM64 fallback for RobloxLib::function_eb1980
0x0000000000eb1980: sub        sp, sp, #0x60
0x0000000000eb1984: stp        x22, x21, [sp, #0x30]
0x0000000000eb1988: stp        x20, x19, [sp, #0x40]
0x0000000000eb198c: stp        x29, x30, [sp, #0x50]
0x0000000000eb1990: add        x29, sp, #0x50
0x0000000000eb1994: mov        x19, x3
0x0000000000eb1998: stp        x3, x3, [sp, #0x20]
0x0000000000eb199c: add        x8, sp, #0x20
0x0000000000eb19a0: stp        x0, x8, [sp]
0x0000000000eb19a4: add        x8, sp, #0x28
0x0000000000eb19a8: str        x8, [sp, #0x10]
0x0000000000eb19ac: strb       wzr, [sp, #0x18]
0x0000000000eb19b0: cmp        x1, x2
0x0000000000eb19b4: b.eq       #0xeb19ec
0x0000000000eb19b8: mov        x20, x2
0x0000000000eb19bc: mov        x21, x1
0x0000000000eb19c0: mov        x22, x0
0x0000000000eb19c4: mov        x0, x22
0x0000000000eb19c8: mov        x1, x19
0x0000000000eb19cc: mov        x2, x21
0x0000000000eb19d0: bl         #0xeb1a28
0x0000000000eb19d4: add        x21, x21, #0x28
0x0000000000eb19d8: ldr        x8, [sp, #0x28]
0x0000000000eb19dc: add        x19, x8, #0x28
0x0000000000eb19e0: str        x19, [sp, #0x28]
0x0000000000eb19e4: cmp        x21, x20
0x0000000000eb19e8: b.ne       #0xeb19c4
0x0000000000eb19ec: mov        w8, #1
0x0000000000eb19f0: strb       w8, [sp, #0x18]
0x0000000000eb19f4: mov        x0, sp
0x0000000000eb19f8: bl         #0xeb1a80
0x0000000000eb19fc: mov        x0, x19
0x0000000000eb1a00: ldp        x29, x30, [sp, #0x50]
0x0000000000eb1a04: ldp        x20, x19, [sp, #0x40]
0x0000000000eb1a08: ldp        x22, x21, [sp, #0x30]
0x0000000000eb1a0c: add        sp, sp, #0x60
0x0000000000eb1a10: ret        
0x0000000000eb1a14: mov        x19, x0
0x0000000000eb1a18: mov        x0, sp
0x0000000000eb1a1c: bl         #0xeb1a80
0x0000000000eb1a20: mov        x0, x19
0x0000000000eb1a24: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_dc78a8
0x0000000000dc78a8: sub        sp, sp, #0x60
0x0000000000dc78ac: stp        x22, x21, [sp, #0x30]
0x0000000000dc78b0: stp        x20, x19, [sp, #0x40]
0x0000000000dc78b4: stp        x29, x30, [sp, #0x50]
0x0000000000dc78b8: add        x29, sp, #0x50
0x0000000000dc78bc: mov        x19, x3
0x0000000000dc78c0: stp        x3, x3, [sp, #0x20]
0x0000000000dc78c4: add        x8, sp, #0x20
0x0000000000dc78c8: stp        x0, x8, [sp]
0x0000000000dc78cc: add        x8, sp, #0x28
0x0000000000dc78d0: str        x8, [sp, #0x10]
0x0000000000dc78d4: strb       wzr, [sp, #0x18]
0x0000000000dc78d8: cmp        x1, x2
0x0000000000dc78dc: b.eq       #0xdc7914
0x0000000000dc78e0: mov        x20, x2
0x0000000000dc78e4: mov        x21, x1
0x0000000000dc78e8: mov        x22, x0
0x0000000000dc78ec: mov        x0, x22
0x0000000000dc78f0: mov        x1, x19
0x0000000000dc78f4: mov        x2, x21
0x0000000000dc78f8: bl         #0xdc7950
0x0000000000dc78fc: add        x21, x21, #0xa0
0x0000000000dc7900: ldr        x8, [sp, #0x28]
0x0000000000dc7904: add        x19, x8, #0xa0
0x0000000000dc7908: str        x19, [sp, #0x28]
0x0000000000dc790c: cmp        x21, x20
0x0000000000dc7910: b.ne       #0xdc78ec
0x0000000000dc7914: mov        w8, #1
0x0000000000dc7918: strb       w8, [sp, #0x18]
0x0000000000dc791c: mov        x0, sp
0x0000000000dc7920: bl         #0xdc7a40
0x0000000000dc7924: mov        x0, x19
0x0000000000dc7928: ldp        x29, x30, [sp, #0x50]
0x0000000000dc792c: ldp        x20, x19, [sp, #0x40]
0x0000000000dc7930: ldp        x22, x21, [sp, #0x30]
0x0000000000dc7934: add        sp, sp, #0x60
0x0000000000dc7938: ret        
0x0000000000dc793c: mov        x19, x0
0x0000000000dc7940: mov        x0, sp
0x0000000000dc7944: bl         #0xdc7a40
0x0000000000dc7948: mov        x0, x19
0x0000000000dc794c: bl         #0x4b97984

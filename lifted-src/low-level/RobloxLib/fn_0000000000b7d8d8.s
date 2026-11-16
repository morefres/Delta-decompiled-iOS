; instruction-faithful ARM64 fallback for RobloxLib::function_b7d8d8
0x0000000000b7d8d8: sub        sp, sp, #0x60
0x0000000000b7d8dc: stp        d9, d8, [sp, #0x10]
0x0000000000b7d8e0: stp        x24, x23, [sp, #0x20]
0x0000000000b7d8e4: stp        x22, x21, [sp, #0x30]
0x0000000000b7d8e8: stp        x20, x19, [sp, #0x40]
0x0000000000b7d8ec: stp        x29, x30, [sp, #0x50]
0x0000000000b7d8f0: add        x29, sp, #0x50
0x0000000000b7d8f4: fmov       s8, s0
0x0000000000b7d8f8: mov        x20, x4
0x0000000000b7d8fc: mov        x21, x1
0x0000000000b7d900: mov        x19, x0
0x0000000000b7d904: adrp       x8, #0x5c7a000
0x0000000000b7d908: add        x8, x8, #0x520
0x0000000000b7d90c: stp        x8, x1, [x0]
0x0000000000b7d910: ldp        x9, x8, [x3]
0x0000000000b7d914: stp        x9, x8, [sp]
0x0000000000b7d918: cbz        x8, #0xb7d930
0x0000000000b7d91c: add        x8, x8, #0x10
0x0000000000b7d920: ldxr       x9, [x8]
0x0000000000b7d924: add        x9, x9, #1
0x0000000000b7d928: stxr       w10, x9, [x8]
0x0000000000b7d92c: cbnz       w10, #0xb7d920
0x0000000000b7d930: add        x0, x19, #0x10
0x0000000000b7d934: mov        x1, sp
0x0000000000b7d938: bl         #0x39f5894
0x0000000000b7d93c: ldr        x0, [sp, #8]
0x0000000000b7d940: cbz        x0, #0xb7d948
0x0000000000b7d944: bl         #0x4b9808c
0x0000000000b7d948: str        s8, [x19, #0x168]
0x0000000000b7d94c: add        x22, x19, #0x170
0x0000000000b7d950: stp        x22, x22, [x19, #0x170]
0x0000000000b7d954: add        x23, x19, #0x190
0x0000000000b7d958: stp        xzr, xzr, [x19, #0x190]
0x0000000000b7d95c: stp        xzr, x23, [x19, #0x180]
0x0000000000b7d960: add        x0, x19, #0x1a0
0x0000000000b7d964: mov        x1, x21
0x0000000000b7d968: mov        x2, x20
0x0000000000b7d96c: bl         #0xb744bc
0x0000000000b7d970: str        xzr, [x19, #0x1d8]
0x0000000000b7d974: str        wzr, [x19, #0x1e0]
0x0000000000b7d978: mov        x0, x19
0x0000000000b7d97c: ldp        x29, x30, [sp, #0x50]
0x0000000000b7d980: ldp        x20, x19, [sp, #0x40]
0x0000000000b7d984: ldp        x22, x21, [sp, #0x30]
0x0000000000b7d988: ldp        x24, x23, [sp, #0x20]
0x0000000000b7d98c: ldp        d9, d8, [sp, #0x10]
0x0000000000b7d990: add        sp, sp, #0x60
0x0000000000b7d994: ret        
0x0000000000b7d998: mov        x20, x0
0x0000000000b7d99c: ldr        x1, [x23]
0x0000000000b7d9a0: add        x0, x19, #0x188
0x0000000000b7d9a4: bl         #0xb75458
0x0000000000b7d9a8: mov        x0, x22
0x0000000000b7d9ac: bl         #0x55d570
0x0000000000b7d9b0: add        x0, x19, #0x10
0x0000000000b7d9b4: bl         #0xaccefc
0x0000000000b7d9b8: b          #0xb7d9cc
0x0000000000b7d9bc: mov        x20, x0
0x0000000000b7d9c0: ldr        x0, [sp, #8]
0x0000000000b7d9c4: cbz        x0, #0xb7d9cc
0x0000000000b7d9c8: bl         #0x4b9808c
0x0000000000b7d9cc: mov        x0, x20
0x0000000000b7d9d0: bl         #0x4b97984

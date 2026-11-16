; instruction-faithful ARM64 fallback for RobloxLib::function_d457b0
0x0000000000d457b0: sub        sp, sp, #0x40
0x0000000000d457b4: stp        x22, x21, [sp, #0x10]
0x0000000000d457b8: stp        x20, x19, [sp, #0x20]
0x0000000000d457bc: stp        x29, x30, [sp, #0x30]
0x0000000000d457c0: add        x29, sp, #0x30
0x0000000000d457c4: str        x0, [sp]
0x0000000000d457c8: strb       wzr, [sp, #8]
0x0000000000d457cc: cbz        x3, #0xd45800
0x0000000000d457d0: mov        x20, x2
0x0000000000d457d4: mov        x21, x1
0x0000000000d457d8: mov        x19, x0
0x0000000000d457dc: mov        x1, x3
0x0000000000d457e0: bl         #0xd454e0
0x0000000000d457e4: ldr        x22, [x19, #8]
0x0000000000d457e8: add        x0, x19, #0x10
0x0000000000d457ec: mov        x1, x21
0x0000000000d457f0: mov        x2, x20
0x0000000000d457f4: mov        x3, x22
0x0000000000d457f8: bl         #0xd4551c
0x0000000000d457fc: str        x0, [x19, #8]
0x0000000000d45800: ldp        x29, x30, [sp, #0x30]
0x0000000000d45804: ldp        x20, x19, [sp, #0x20]
0x0000000000d45808: ldp        x22, x21, [sp, #0x10]
0x0000000000d4580c: add        sp, sp, #0x40
0x0000000000d45810: ret        
0x0000000000d45814: mov        x20, x0
0x0000000000d45818: str        x22, [x19, #8]
0x0000000000d4581c: b          #0xd45824
0x0000000000d45820: mov        x20, x0
0x0000000000d45824: mov        x0, sp
0x0000000000d45828: bl         #0xc25c9c
0x0000000000d4582c: mov        x0, x20
0x0000000000d45830: bl         #0x4b97984

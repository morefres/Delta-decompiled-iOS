; instruction-faithful ARM64 fallback for RobloxLib::function_ae54b4
0x0000000000ae54b4: sub        sp, sp, #0x40
0x0000000000ae54b8: stp        x22, x21, [sp, #0x10]
0x0000000000ae54bc: stp        x20, x19, [sp, #0x20]
0x0000000000ae54c0: stp        x29, x30, [sp, #0x30]
0x0000000000ae54c4: add        x29, sp, #0x30
0x0000000000ae54c8: mov        x21, x1
0x0000000000ae54cc: mov        x20, x0
0x0000000000ae54d0: adrp       x8, #0x65db000
0x0000000000ae54d4: ldr        w0, [x8, #0x6c]
0x0000000000ae54d8: bl         #0x47e85ac
0x0000000000ae54dc: mov        x19, x0
0x0000000000ae54e0: str        x21, [sp, #8]
0x0000000000ae54e4: add        x0, x20, #0x220
0x0000000000ae54e8: add        x1, sp, #8
0x0000000000ae54ec: add        x2, sp, #8
0x0000000000ae54f0: bl         #0xae6d00
0x0000000000ae54f4: mov        x1, x0
0x0000000000ae54f8: add        x0, x20, #0x1a0
0x0000000000ae54fc: bl         #0x39f3bd0
0x0000000000ae5500: mov        x20, x0
0x0000000000ae5504: mov        x0, x19
0x0000000000ae5508: bl         #0x47e85ac
0x0000000000ae550c: mov        x0, x20
0x0000000000ae5510: ldp        x29, x30, [sp, #0x30]
0x0000000000ae5514: ldp        x20, x19, [sp, #0x20]
0x0000000000ae5518: ldp        x22, x21, [sp, #0x10]
0x0000000000ae551c: add        sp, sp, #0x40
0x0000000000ae5520: ret        
0x0000000000ae5524: bl         #0x18bd8
0x0000000000ae5528: mov        x20, x0
0x0000000000ae552c: mov        x0, x19
0x0000000000ae5530: bl         #0x47e85ac
0x0000000000ae5534: mov        x0, x20
0x0000000000ae5538: bl         #0x4b97984
0x0000000000ae553c: bl         #0x18bd8

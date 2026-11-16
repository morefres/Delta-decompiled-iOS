; instruction-faithful ARM64 fallback for RobloxLib::function_1a54bc
0x00000000001a54bc: sub        sp, sp, #0x40
0x00000000001a54c0: stp        x20, x19, [sp, #0x20]
0x00000000001a54c4: stp        x29, x30, [sp, #0x30]
0x00000000001a54c8: add        x29, sp, #0x30
0x00000000001a54cc: mov        x20, x0
0x00000000001a54d0: adrp       x8, #0x6912000
0x00000000001a54d4: add        x8, x8, #0xde0
0x00000000001a54d8: ldr        w0, [x8]
0x00000000001a54dc: bl         #0x47e85ac
0x00000000001a54e0: mov        x19, x0
0x00000000001a54e4: ldr        x0, [x20, #0x30]
0x00000000001a54e8: stp        xzr, xzr, [sp]
0x00000000001a54ec: str        xzr, [sp, #0x10]
0x00000000001a54f0: ldr        x8, [x0]
0x00000000001a54f4: ldr        x8, [x8, #0x18]
0x00000000001a54f8: mov        x20, sp
0x00000000001a54fc: mov        x1, sp
0x00000000001a5500: blr        x8
0x00000000001a5504: str        x20, [sp, #0x18]
0x00000000001a5508: add        x0, sp, #0x18
0x00000000001a550c: bl         #0x2d818
0x00000000001a5510: mov        x0, x19
0x00000000001a5514: bl         #0x47e85ac
0x00000000001a5518: ldp        x29, x30, [sp, #0x30]
0x00000000001a551c: ldp        x20, x19, [sp, #0x20]
0x00000000001a5520: add        sp, sp, #0x40
0x00000000001a5524: ret        
0x00000000001a5528: bl         #0x18bd8
0x00000000001a552c: mov        x8, sp
0x00000000001a5530: mov        x20, x0
0x00000000001a5534: str        x8, [sp, #0x18]
0x00000000001a5538: add        x0, sp, #0x18
0x00000000001a553c: bl         #0x2d818
0x00000000001a5540: mov        x0, x19
0x00000000001a5544: bl         #0x47e85ac
0x00000000001a5548: mov        x0, x20
0x00000000001a554c: bl         #0x4b97984
0x00000000001a5550: bl         #0x18bd8

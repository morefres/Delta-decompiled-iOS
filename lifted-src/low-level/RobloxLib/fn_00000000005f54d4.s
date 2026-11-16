; instruction-faithful ARM64 fallback for RobloxLib::function_5f54d4
0x00000000005f54d4: sub        sp, sp, #0x20
0x00000000005f54d8: stp        x29, x30, [sp, #0x10]
0x00000000005f54dc: add        x29, sp, #0x10
0x00000000005f54e0: stp        x2, x3, [sp]
0x00000000005f54e4: ldr        x8, [x0, #0x18]
0x00000000005f54e8: cmp        x8, #7
0x00000000005f54ec: b.ls       #0x5f5514
0x00000000005f54f0: tbnz       w8, #1, #0x5f54f8
0x00000000005f54f4: ldr        x0, [x0]
0x00000000005f54f8: and        x8, x8, #0xfffffffffffffff8
0x00000000005f54fc: ldr        x8, [x8]
0x00000000005f5500: mov        x2, sp
0x00000000005f5504: blr        x8
0x00000000005f5508: ldp        x29, x30, [sp, #0x10]
0x00000000005f550c: add        sp, sp, #0x20
0x00000000005f5510: ret        
0x00000000005f5514: mov        w0, #8
0x00000000005f5518: bl         #0x4b984d0
0x00000000005f551c: adrp       x8, #0x5bd7000
0x00000000005f5520: add        x8, x8, #0xc90
0x00000000005f5524: add        x8, x8, #0x10
0x00000000005f5528: str        x8, [x0]
0x00000000005f552c: adrp       x1, #0x5bd7000
0x00000000005f5530: add        x1, x1, #0xc78
0x00000000005f5534: adrp       x2, #0x19000
0x00000000005f5538: add        x2, x2, #0x1ec
0x00000000005f553c: bl         #0x4b98554

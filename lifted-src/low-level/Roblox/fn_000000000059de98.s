; instruction-faithful ARM64 fallback for Roblox::function_59de98
; start_va=0x10059de98 image_relative=0x59de98 bytes=100
0x000000010059de98: stp        d9, d8, [sp, #-0x30]!
0x000000010059de9c: stp        x20, x19, [sp, #0x10]
0x000000010059dea0: stp        x29, x30, [sp, #0x20]
0x000000010059dea4: add        x29, sp, #0x20
0x000000010059dea8: bl         #0x10060eee0
0x000000010059deac: mov        x29, x29
0x000000010059deb0: bl         #0x1005c1160
0x000000010059deb4: mov        x19, x0
0x000000010059deb8: adrp       x2, #0x10083e000
0x000000010059debc: add        x2, x2, #0xb40
0x000000010059dec0: bl         #0x1005ec4c0
0x000000010059dec4: mov        x29, x29
0x000000010059dec8: bl         #0x1005c1160
0x000000010059decc: mov        x20, x0
0x000000010059ded0: bl         #0x1005d4180
0x000000010059ded4: fmov       d8, d0
0x000000010059ded8: mov        x0, x20
0x000000010059dedc: bl         #0x1005c1130
0x000000010059dee0: mov        x0, x19
0x000000010059dee4: bl         #0x1005c1130
0x000000010059dee8: fmov       d0, d8
0x000000010059deec: ldp        x29, x30, [sp, #0x20]
0x000000010059def0: ldp        x20, x19, [sp, #0x10]
0x000000010059def4: ldp        d9, d8, [sp], #0x30
0x000000010059def8: ret        

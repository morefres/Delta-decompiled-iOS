; instruction-faithful ARM64 fallback for RobloxLib::function_eb27e4
0x0000000000eb27e4: adrp       x0, #0x610c000
0x0000000000eb27e8: add        x0, x0, #0xbb0
0x0000000000eb27ec: mov        w1, #2
0x0000000000eb27f0: b          #0x47e62c8
0x0000000000eb27f4: adrp       x8, #0x5c83000
0x0000000000eb27f8: add        x8, x8, #0x960
0x0000000000eb27fc: str        x8, [x0]
0x0000000000eb2800: ldr        q0, [x1]
0x0000000000eb2804: stur       q0, [x0, #8]
0x0000000000eb2808: stp        xzr, xzr, [x1]
0x0000000000eb280c: str        x2, [x0, #0x18]
0x0000000000eb2810: ldr        q0, [x3]
0x0000000000eb2814: str        q0, [x0, #0x20]
0x0000000000eb2818: stp        xzr, xzr, [x3]
0x0000000000eb281c: ret        

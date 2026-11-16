; instruction-faithful ARM64 fallback for RobloxLib::function_dc17ac
0x0000000000dc17ac: stp        x20, x19, [sp, #-0x20]!
0x0000000000dc17b0: stp        x29, x30, [sp, #0x10]
0x0000000000dc17b4: add        x29, sp, #0x10
0x0000000000dc17b8: adrp       x8, #0x60e6000
0x0000000000dc17bc: add        x8, x8, #0x840
0x0000000000dc17c0: ldarb      w8, [x8]
0x0000000000dc17c4: tbnz       w8, #0, #0xdc1810
0x0000000000dc17c8: adrp       x0, #0x60e6000
0x0000000000dc17cc: add        x0, x0, #0x840
0x0000000000dc17d0: bl         #0x428c
0x0000000000dc17d4: cbz        w0, #0xdc1810
0x0000000000dc17d8: bl         #0x47ef6a4
0x0000000000dc17dc: mov        w8, #0x1759
0x0000000000dc17e0: movk       w8, #0xd1b7, lsl #16
0x0000000000dc17e4: umull      x8, w0, w8
0x0000000000dc17e8: lsr        x8, x8, #0x2d
0x0000000000dc17ec: mov        w9, #0x2710
0x0000000000dc17f0: msub       w8, w8, w9, w0
0x0000000000dc17f4: adrp       x9, #0x60e6000
0x0000000000dc17f8: str        w8, [x9, #0x838]
0x0000000000dc17fc: adrp       x0, #0x60e6000
0x0000000000dc1800: add        x0, x0, #0x840
0x0000000000dc1804: ldp        x29, x30, [sp, #0x10]
0x0000000000dc1808: ldp        x20, x19, [sp], #0x20
0x0000000000dc180c: b          #0x43e8
0x0000000000dc1810: ldp        x29, x30, [sp, #0x10]
0x0000000000dc1814: ldp        x20, x19, [sp], #0x20
0x0000000000dc1818: ret        
0x0000000000dc181c: mov        x19, x0
0x0000000000dc1820: adrp       x0, #0x60e6000
0x0000000000dc1824: add        x0, x0, #0x840
0x0000000000dc1828: bl         #0x4450
0x0000000000dc182c: mov        x0, x19
0x0000000000dc1830: bl         #0x4b97984

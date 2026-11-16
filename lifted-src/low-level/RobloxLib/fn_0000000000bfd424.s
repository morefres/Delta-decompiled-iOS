; instruction-faithful ARM64 fallback for RobloxLib::function_bfd424
0x0000000000bfd424: stp        x20, x19, [sp, #-0x20]!
0x0000000000bfd428: stp        x29, x30, [sp, #0x10]
0x0000000000bfd42c: add        x29, sp, #0x10
0x0000000000bfd430: adrp       x8, #0x60e6000
0x0000000000bfd434: add        x8, x8, #0x840
0x0000000000bfd438: ldarb      w8, [x8]
0x0000000000bfd43c: tbnz       w8, #0, #0xbfd488
0x0000000000bfd440: adrp       x0, #0x60e6000
0x0000000000bfd444: add        x0, x0, #0x840
0x0000000000bfd448: bl         #0x428c
0x0000000000bfd44c: cbz        w0, #0xbfd488
0x0000000000bfd450: bl         #0x47ef6a4
0x0000000000bfd454: mov        w8, #0x1759
0x0000000000bfd458: movk       w8, #0xd1b7, lsl #16
0x0000000000bfd45c: umull      x8, w0, w8
0x0000000000bfd460: lsr        x8, x8, #0x2d
0x0000000000bfd464: mov        w9, #0x2710
0x0000000000bfd468: msub       w8, w8, w9, w0
0x0000000000bfd46c: adrp       x9, #0x60e6000
0x0000000000bfd470: str        w8, [x9, #0x838]
0x0000000000bfd474: adrp       x0, #0x60e6000
0x0000000000bfd478: add        x0, x0, #0x840
0x0000000000bfd47c: ldp        x29, x30, [sp, #0x10]
0x0000000000bfd480: ldp        x20, x19, [sp], #0x20
0x0000000000bfd484: b          #0x43e8
0x0000000000bfd488: ldp        x29, x30, [sp, #0x10]
0x0000000000bfd48c: ldp        x20, x19, [sp], #0x20
0x0000000000bfd490: ret        
0x0000000000bfd494: mov        x19, x0
0x0000000000bfd498: adrp       x0, #0x60e6000
0x0000000000bfd49c: add        x0, x0, #0x840
0x0000000000bfd4a0: bl         #0x4450
0x0000000000bfd4a4: mov        x0, x19
0x0000000000bfd4a8: bl         #0x4b97984

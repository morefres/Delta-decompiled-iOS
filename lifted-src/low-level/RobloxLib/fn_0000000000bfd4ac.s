; instruction-faithful ARM64 fallback for RobloxLib::function_bfd4ac
0x0000000000bfd4ac: stp        x20, x19, [sp, #-0x20]!
0x0000000000bfd4b0: stp        x29, x30, [sp, #0x10]
0x0000000000bfd4b4: add        x29, sp, #0x10
0x0000000000bfd4b8: adrp       x8, #0x60e6000
0x0000000000bfd4bc: add        x8, x8, #0x850
0x0000000000bfd4c0: ldarb      w8, [x8]
0x0000000000bfd4c4: tbnz       w8, #0, #0xbfd510
0x0000000000bfd4c8: adrp       x0, #0x60e6000
0x0000000000bfd4cc: add        x0, x0, #0x850
0x0000000000bfd4d0: bl         #0x428c
0x0000000000bfd4d4: cbz        w0, #0xbfd510
0x0000000000bfd4d8: bl         #0x47ef6a4
0x0000000000bfd4dc: mov        w8, #0x1759
0x0000000000bfd4e0: movk       w8, #0xd1b7, lsl #16
0x0000000000bfd4e4: umull      x8, w0, w8
0x0000000000bfd4e8: lsr        x8, x8, #0x2d
0x0000000000bfd4ec: mov        w9, #0x2710
0x0000000000bfd4f0: msub       w8, w8, w9, w0
0x0000000000bfd4f4: adrp       x9, #0x60e6000
0x0000000000bfd4f8: str        w8, [x9, #0x848]
0x0000000000bfd4fc: adrp       x0, #0x60e6000
0x0000000000bfd500: add        x0, x0, #0x850
0x0000000000bfd504: ldp        x29, x30, [sp, #0x10]
0x0000000000bfd508: ldp        x20, x19, [sp], #0x20
0x0000000000bfd50c: b          #0x43e8
0x0000000000bfd510: ldp        x29, x30, [sp, #0x10]
0x0000000000bfd514: ldp        x20, x19, [sp], #0x20
0x0000000000bfd518: ret        
0x0000000000bfd51c: mov        x19, x0
0x0000000000bfd520: adrp       x0, #0x60e6000
0x0000000000bfd524: add        x0, x0, #0x850
0x0000000000bfd528: bl         #0x4450
0x0000000000bfd52c: mov        x0, x19
0x0000000000bfd530: bl         #0x4b97984

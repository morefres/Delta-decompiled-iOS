; instruction-faithful ARM64 fallback for RobloxLib::function_bfc4a4
0x0000000000bfc4a4: stp        x20, x19, [sp, #-0x20]!
0x0000000000bfc4a8: stp        x29, x30, [sp, #0x10]
0x0000000000bfc4ac: add        x29, sp, #0x10
0x0000000000bfc4b0: adrp       x8, #0x60e6000
0x0000000000bfc4b4: add        x8, x8, #0x850
0x0000000000bfc4b8: ldarb      w8, [x8]
0x0000000000bfc4bc: tbnz       w8, #0, #0xbfc508
0x0000000000bfc4c0: adrp       x0, #0x60e6000
0x0000000000bfc4c4: add        x0, x0, #0x850
0x0000000000bfc4c8: bl         #0x428c
0x0000000000bfc4cc: cbz        w0, #0xbfc508
0x0000000000bfc4d0: bl         #0x47ef6a4
0x0000000000bfc4d4: mov        w8, #0x1759
0x0000000000bfc4d8: movk       w8, #0xd1b7, lsl #16
0x0000000000bfc4dc: umull      x8, w0, w8
0x0000000000bfc4e0: lsr        x8, x8, #0x2d
0x0000000000bfc4e4: mov        w9, #0x2710
0x0000000000bfc4e8: msub       w8, w8, w9, w0
0x0000000000bfc4ec: adrp       x9, #0x60e6000
0x0000000000bfc4f0: str        w8, [x9, #0x848]
0x0000000000bfc4f4: adrp       x0, #0x60e6000
0x0000000000bfc4f8: add        x0, x0, #0x850
0x0000000000bfc4fc: ldp        x29, x30, [sp, #0x10]
0x0000000000bfc500: ldp        x20, x19, [sp], #0x20
0x0000000000bfc504: b          #0x43e8
0x0000000000bfc508: ldp        x29, x30, [sp, #0x10]
0x0000000000bfc50c: ldp        x20, x19, [sp], #0x20
0x0000000000bfc510: ret        
0x0000000000bfc514: mov        x19, x0
0x0000000000bfc518: adrp       x0, #0x60e6000
0x0000000000bfc51c: add        x0, x0, #0x850
0x0000000000bfc520: bl         #0x4450
0x0000000000bfc524: mov        x0, x19
0x0000000000bfc528: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_8dc1e0
0x00000000008dc1e0: adrp       x8, #0x60f1000
0x00000000008dc1e4: add        x8, x8, #0x350
0x00000000008dc1e8: ldarb      w8, [x8]
0x00000000008dc1ec: tbnz       w8, #0, #0x8dc230
0x00000000008dc1f0: stp        x29, x30, [sp, #-0x10]!
0x00000000008dc1f4: mov        x29, sp
0x00000000008dc1f8: adrp       x0, #0x60f1000
0x00000000008dc1fc: add        x0, x0, #0x350
0x00000000008dc200: bl         #0x428c
0x00000000008dc204: ldp        x29, x30, [sp], #0x10
0x00000000008dc208: cbz        w0, #0x8dc230
0x00000000008dc20c: adrp       x8, #0x60f1000
0x00000000008dc210: add        x8, x8, #0x340
0x00000000008dc214: mov        x9, #-1
0x00000000008dc218: str        x9, [x8]
0x00000000008dc21c: mov        w9, #0xffff
0x00000000008dc220: strh       w9, [x8, #8]
0x00000000008dc224: adrp       x0, #0x60f1000
0x00000000008dc228: add        x0, x0, #0x350
0x00000000008dc22c: b          #0x43e8
0x00000000008dc230: ret        

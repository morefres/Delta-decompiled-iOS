; instruction-faithful ARM64 fallback for RobloxLib::function_ba6798
0x0000000000ba6798: stp        x20, x19, [sp, #-0x20]!
0x0000000000ba679c: stp        x29, x30, [sp, #0x10]
0x0000000000ba67a0: add        x29, sp, #0x10
0x0000000000ba67a4: adrp       x8, #0x60e6000
0x0000000000ba67a8: add        x8, x8, #0x850
0x0000000000ba67ac: ldarb      w8, [x8]
0x0000000000ba67b0: tbnz       w8, #0, #0xba67fc
0x0000000000ba67b4: adrp       x0, #0x60e6000
0x0000000000ba67b8: add        x0, x0, #0x850
0x0000000000ba67bc: bl         #0x428c
0x0000000000ba67c0: cbz        w0, #0xba67fc
0x0000000000ba67c4: bl         #0x47ef6a4
0x0000000000ba67c8: mov        w8, #0x1759
0x0000000000ba67cc: movk       w8, #0xd1b7, lsl #16
0x0000000000ba67d0: umull      x8, w0, w8
0x0000000000ba67d4: lsr        x8, x8, #0x2d
0x0000000000ba67d8: mov        w9, #0x2710
0x0000000000ba67dc: msub       w8, w8, w9, w0
0x0000000000ba67e0: adrp       x9, #0x60e6000
0x0000000000ba67e4: str        w8, [x9, #0x848]
0x0000000000ba67e8: adrp       x0, #0x60e6000
0x0000000000ba67ec: add        x0, x0, #0x850
0x0000000000ba67f0: ldp        x29, x30, [sp, #0x10]
0x0000000000ba67f4: ldp        x20, x19, [sp], #0x20
0x0000000000ba67f8: b          #0x43e8
0x0000000000ba67fc: ldp        x29, x30, [sp, #0x10]
0x0000000000ba6800: ldp        x20, x19, [sp], #0x20
0x0000000000ba6804: ret        
0x0000000000ba6808: mov        x19, x0
0x0000000000ba680c: adrp       x0, #0x60e6000
0x0000000000ba6810: add        x0, x0, #0x850
0x0000000000ba6814: bl         #0x4450
0x0000000000ba6818: mov        x0, x19
0x0000000000ba681c: bl         #0x4b97984

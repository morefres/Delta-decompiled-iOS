; instruction-faithful ARM64 fallback for RobloxLib::function_be29ac
0x0000000000be29ac: stp        x20, x19, [sp, #-0x20]!
0x0000000000be29b0: stp        x29, x30, [sp, #0x10]
0x0000000000be29b4: add        x29, sp, #0x10
0x0000000000be29b8: adrp       x8, #0x60e6000
0x0000000000be29bc: add        x8, x8, #0x850
0x0000000000be29c0: ldarb      w8, [x8]
0x0000000000be29c4: tbnz       w8, #0, #0xbe2a10
0x0000000000be29c8: adrp       x0, #0x60e6000
0x0000000000be29cc: add        x0, x0, #0x850
0x0000000000be29d0: bl         #0x428c
0x0000000000be29d4: cbz        w0, #0xbe2a10
0x0000000000be29d8: bl         #0x47ef6a4
0x0000000000be29dc: mov        w8, #0x1759
0x0000000000be29e0: movk       w8, #0xd1b7, lsl #16
0x0000000000be29e4: umull      x8, w0, w8
0x0000000000be29e8: lsr        x8, x8, #0x2d
0x0000000000be29ec: mov        w9, #0x2710
0x0000000000be29f0: msub       w8, w8, w9, w0
0x0000000000be29f4: adrp       x9, #0x60e6000
0x0000000000be29f8: str        w8, [x9, #0x848]
0x0000000000be29fc: adrp       x0, #0x60e6000
0x0000000000be2a00: add        x0, x0, #0x850
0x0000000000be2a04: ldp        x29, x30, [sp, #0x10]
0x0000000000be2a08: ldp        x20, x19, [sp], #0x20
0x0000000000be2a0c: b          #0x43e8
0x0000000000be2a10: ldp        x29, x30, [sp, #0x10]
0x0000000000be2a14: ldp        x20, x19, [sp], #0x20
0x0000000000be2a18: ret        
0x0000000000be2a1c: mov        x19, x0
0x0000000000be2a20: adrp       x0, #0x60e6000
0x0000000000be2a24: add        x0, x0, #0x850
0x0000000000be2a28: bl         #0x4450
0x0000000000be2a2c: mov        x0, x19
0x0000000000be2a30: bl         #0x4b97984

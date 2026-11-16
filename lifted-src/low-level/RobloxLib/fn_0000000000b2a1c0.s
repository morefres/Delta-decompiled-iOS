; instruction-faithful ARM64 fallback for RobloxLib::function_b2a1c0
0x0000000000b2a1c0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b2a1c4: stp        x29, x30, [sp, #0x10]
0x0000000000b2a1c8: add        x29, sp, #0x10
0x0000000000b2a1cc: adrp       x8, #0x60e6000
0x0000000000b2a1d0: add        x8, x8, #0x850
0x0000000000b2a1d4: ldarb      w8, [x8]
0x0000000000b2a1d8: tbnz       w8, #0, #0xb2a224
0x0000000000b2a1dc: adrp       x0, #0x60e6000
0x0000000000b2a1e0: add        x0, x0, #0x850
0x0000000000b2a1e4: bl         #0x428c
0x0000000000b2a1e8: cbz        w0, #0xb2a224
0x0000000000b2a1ec: bl         #0x47ef6a4
0x0000000000b2a1f0: mov        w8, #0x1759
0x0000000000b2a1f4: movk       w8, #0xd1b7, lsl #16
0x0000000000b2a1f8: umull      x8, w0, w8
0x0000000000b2a1fc: lsr        x8, x8, #0x2d
0x0000000000b2a200: mov        w9, #0x2710
0x0000000000b2a204: msub       w8, w8, w9, w0
0x0000000000b2a208: adrp       x9, #0x60e6000
0x0000000000b2a20c: str        w8, [x9, #0x848]
0x0000000000b2a210: adrp       x0, #0x60e6000
0x0000000000b2a214: add        x0, x0, #0x850
0x0000000000b2a218: ldp        x29, x30, [sp, #0x10]
0x0000000000b2a21c: ldp        x20, x19, [sp], #0x20
0x0000000000b2a220: b          #0x43e8
0x0000000000b2a224: ldp        x29, x30, [sp, #0x10]
0x0000000000b2a228: ldp        x20, x19, [sp], #0x20
0x0000000000b2a22c: ret        
0x0000000000b2a230: mov        x19, x0
0x0000000000b2a234: adrp       x0, #0x60e6000
0x0000000000b2a238: add        x0, x0, #0x850
0x0000000000b2a23c: bl         #0x4450
0x0000000000b2a240: mov        x0, x19
0x0000000000b2a244: bl         #0x4b97984

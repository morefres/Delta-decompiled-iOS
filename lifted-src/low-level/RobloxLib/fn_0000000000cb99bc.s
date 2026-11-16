; instruction-faithful ARM64 fallback for RobloxLib::function_cb99bc
0x0000000000cb99bc: stp        x20, x19, [sp, #-0x20]!
0x0000000000cb99c0: stp        x29, x30, [sp, #0x10]
0x0000000000cb99c4: add        x29, sp, #0x10
0x0000000000cb99c8: adrp       x8, #0x60e6000
0x0000000000cb99cc: add        x8, x8, #0x850
0x0000000000cb99d0: ldarb      w8, [x8]
0x0000000000cb99d4: tbnz       w8, #0, #0xcb9a20
0x0000000000cb99d8: adrp       x0, #0x60e6000
0x0000000000cb99dc: add        x0, x0, #0x850
0x0000000000cb99e0: bl         #0x428c
0x0000000000cb99e4: cbz        w0, #0xcb9a20
0x0000000000cb99e8: bl         #0x47ef6a4
0x0000000000cb99ec: mov        w8, #0x1759
0x0000000000cb99f0: movk       w8, #0xd1b7, lsl #16
0x0000000000cb99f4: umull      x8, w0, w8
0x0000000000cb99f8: lsr        x8, x8, #0x2d
0x0000000000cb99fc: mov        w9, #0x2710
0x0000000000cb9a00: msub       w8, w8, w9, w0
0x0000000000cb9a04: adrp       x9, #0x60e6000
0x0000000000cb9a08: str        w8, [x9, #0x848]
0x0000000000cb9a0c: adrp       x0, #0x60e6000
0x0000000000cb9a10: add        x0, x0, #0x850
0x0000000000cb9a14: ldp        x29, x30, [sp, #0x10]
0x0000000000cb9a18: ldp        x20, x19, [sp], #0x20
0x0000000000cb9a1c: b          #0x43e8
0x0000000000cb9a20: ldp        x29, x30, [sp, #0x10]
0x0000000000cb9a24: ldp        x20, x19, [sp], #0x20
0x0000000000cb9a28: ret        
0x0000000000cb9a2c: mov        x19, x0
0x0000000000cb9a30: adrp       x0, #0x60e6000
0x0000000000cb9a34: add        x0, x0, #0x850
0x0000000000cb9a38: bl         #0x4450
0x0000000000cb9a3c: mov        x0, x19
0x0000000000cb9a40: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_5af180
0x00000000005af180: stp        x20, x19, [sp, #-0x20]!
0x00000000005af184: stp        x29, x30, [sp, #0x10]
0x00000000005af188: add        x29, sp, #0x10
0x00000000005af18c: adrp       x8, #0x60e6000
0x00000000005af190: add        x8, x8, #0x850
0x00000000005af194: ldarb      w8, [x8]
0x00000000005af198: tbnz       w8, #0, #0x5af1e4
0x00000000005af19c: adrp       x0, #0x60e6000
0x00000000005af1a0: add        x0, x0, #0x850
0x00000000005af1a4: bl         #0x428c
0x00000000005af1a8: cbz        w0, #0x5af1e4
0x00000000005af1ac: bl         #0x47ef6a4
0x00000000005af1b0: mov        w8, #0x1759
0x00000000005af1b4: movk       w8, #0xd1b7, lsl #16
0x00000000005af1b8: umull      x8, w0, w8
0x00000000005af1bc: lsr        x8, x8, #0x2d
0x00000000005af1c0: mov        w9, #0x2710
0x00000000005af1c4: msub       w8, w8, w9, w0
0x00000000005af1c8: adrp       x9, #0x60e6000
0x00000000005af1cc: str        w8, [x9, #0x848]
0x00000000005af1d0: adrp       x0, #0x60e6000
0x00000000005af1d4: add        x0, x0, #0x850
0x00000000005af1d8: ldp        x29, x30, [sp, #0x10]
0x00000000005af1dc: ldp        x20, x19, [sp], #0x20
0x00000000005af1e0: b          #0x43e8
0x00000000005af1e4: ldp        x29, x30, [sp, #0x10]
0x00000000005af1e8: ldp        x20, x19, [sp], #0x20
0x00000000005af1ec: ret        
0x00000000005af1f0: mov        x19, x0
0x00000000005af1f4: adrp       x0, #0x60e6000
0x00000000005af1f8: add        x0, x0, #0x850
0x00000000005af1fc: bl         #0x4450
0x00000000005af200: mov        x0, x19
0x00000000005af204: bl         #0x4b97984

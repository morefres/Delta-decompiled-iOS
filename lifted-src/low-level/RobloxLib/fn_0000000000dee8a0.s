; instruction-faithful ARM64 fallback for RobloxLib::function_dee8a0
0x0000000000dee8a0: stp        x20, x19, [sp, #-0x20]!
0x0000000000dee8a4: stp        x29, x30, [sp, #0x10]
0x0000000000dee8a8: add        x29, sp, #0x10
0x0000000000dee8ac: adrp       x8, #0x60e6000
0x0000000000dee8b0: add        x8, x8, #0x850
0x0000000000dee8b4: ldarb      w8, [x8]
0x0000000000dee8b8: tbnz       w8, #0, #0xdee904
0x0000000000dee8bc: adrp       x0, #0x60e6000
0x0000000000dee8c0: add        x0, x0, #0x850
0x0000000000dee8c4: bl         #0x428c
0x0000000000dee8c8: cbz        w0, #0xdee904
0x0000000000dee8cc: bl         #0x47ef6a4
0x0000000000dee8d0: mov        w8, #0x1759
0x0000000000dee8d4: movk       w8, #0xd1b7, lsl #16
0x0000000000dee8d8: umull      x8, w0, w8
0x0000000000dee8dc: lsr        x8, x8, #0x2d
0x0000000000dee8e0: mov        w9, #0x2710
0x0000000000dee8e4: msub       w8, w8, w9, w0
0x0000000000dee8e8: adrp       x9, #0x60e6000
0x0000000000dee8ec: str        w8, [x9, #0x848]
0x0000000000dee8f0: adrp       x0, #0x60e6000
0x0000000000dee8f4: add        x0, x0, #0x850
0x0000000000dee8f8: ldp        x29, x30, [sp, #0x10]
0x0000000000dee8fc: ldp        x20, x19, [sp], #0x20
0x0000000000dee900: b          #0x43e8
0x0000000000dee904: ldp        x29, x30, [sp, #0x10]
0x0000000000dee908: ldp        x20, x19, [sp], #0x20
0x0000000000dee90c: ret        
0x0000000000dee910: mov        x19, x0
0x0000000000dee914: adrp       x0, #0x60e6000
0x0000000000dee918: add        x0, x0, #0x850
0x0000000000dee91c: bl         #0x4450
0x0000000000dee920: mov        x0, x19
0x0000000000dee924: bl         #0x4b97984

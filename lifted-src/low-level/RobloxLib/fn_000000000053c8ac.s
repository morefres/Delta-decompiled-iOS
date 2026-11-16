; instruction-faithful ARM64 fallback for RobloxLib::function_53c8ac
0x000000000053c8ac: stp        x20, x19, [sp, #-0x20]!
0x000000000053c8b0: stp        x29, x30, [sp, #0x10]
0x000000000053c8b4: add        x29, sp, #0x10
0x000000000053c8b8: adrp       x8, #0x60e6000
0x000000000053c8bc: add        x8, x8, #0x840
0x000000000053c8c0: ldarb      w8, [x8]
0x000000000053c8c4: tbnz       w8, #0, #0x53c910
0x000000000053c8c8: adrp       x0, #0x60e6000
0x000000000053c8cc: add        x0, x0, #0x840
0x000000000053c8d0: bl         #0x428c
0x000000000053c8d4: cbz        w0, #0x53c910
0x000000000053c8d8: bl         #0x47ef6a4
0x000000000053c8dc: mov        w8, #0x1759
0x000000000053c8e0: movk       w8, #0xd1b7, lsl #16
0x000000000053c8e4: umull      x8, w0, w8
0x000000000053c8e8: lsr        x8, x8, #0x2d
0x000000000053c8ec: mov        w9, #0x2710
0x000000000053c8f0: msub       w8, w8, w9, w0
0x000000000053c8f4: adrp       x9, #0x60e6000
0x000000000053c8f8: str        w8, [x9, #0x838]
0x000000000053c8fc: adrp       x0, #0x60e6000
0x000000000053c900: add        x0, x0, #0x840
0x000000000053c904: ldp        x29, x30, [sp, #0x10]
0x000000000053c908: ldp        x20, x19, [sp], #0x20
0x000000000053c90c: b          #0x43e8
0x000000000053c910: ldp        x29, x30, [sp, #0x10]
0x000000000053c914: ldp        x20, x19, [sp], #0x20
0x000000000053c918: ret        
0x000000000053c91c: mov        x19, x0
0x000000000053c920: adrp       x0, #0x60e6000
0x000000000053c924: add        x0, x0, #0x840
0x000000000053c928: bl         #0x4450
0x000000000053c92c: mov        x0, x19
0x000000000053c930: bl         #0x4b97984

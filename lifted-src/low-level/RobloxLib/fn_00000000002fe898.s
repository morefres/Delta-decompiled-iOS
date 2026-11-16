; instruction-faithful ARM64 fallback for RobloxLib::function_2fe898
0x00000000002fe898: stp        x20, x19, [sp, #-0x20]!
0x00000000002fe89c: stp        x29, x30, [sp, #0x10]
0x00000000002fe8a0: add        x29, sp, #0x10
0x00000000002fe8a4: adrp       x8, #0x60e6000
0x00000000002fe8a8: add        x8, x8, #0x840
0x00000000002fe8ac: ldarb      w8, [x8]
0x00000000002fe8b0: tbnz       w8, #0, #0x2fe8fc
0x00000000002fe8b4: adrp       x0, #0x60e6000
0x00000000002fe8b8: add        x0, x0, #0x840
0x00000000002fe8bc: bl         #0x428c
0x00000000002fe8c0: cbz        w0, #0x2fe8fc
0x00000000002fe8c4: bl         #0x47ef6a4
0x00000000002fe8c8: mov        w8, #0x1759
0x00000000002fe8cc: movk       w8, #0xd1b7, lsl #16
0x00000000002fe8d0: umull      x8, w0, w8
0x00000000002fe8d4: lsr        x8, x8, #0x2d
0x00000000002fe8d8: mov        w9, #0x2710
0x00000000002fe8dc: msub       w8, w8, w9, w0
0x00000000002fe8e0: adrp       x9, #0x60e6000
0x00000000002fe8e4: str        w8, [x9, #0x838]
0x00000000002fe8e8: adrp       x0, #0x60e6000
0x00000000002fe8ec: add        x0, x0, #0x840
0x00000000002fe8f0: ldp        x29, x30, [sp, #0x10]
0x00000000002fe8f4: ldp        x20, x19, [sp], #0x20
0x00000000002fe8f8: b          #0x43e8
0x00000000002fe8fc: ldp        x29, x30, [sp, #0x10]
0x00000000002fe900: ldp        x20, x19, [sp], #0x20
0x00000000002fe904: ret        
0x00000000002fe908: mov        x19, x0
0x00000000002fe90c: adrp       x0, #0x60e6000
0x00000000002fe910: add        x0, x0, #0x840
0x00000000002fe914: bl         #0x4450
0x00000000002fe918: mov        x0, x19
0x00000000002fe91c: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::ctor_1388
0x00000000004ed8b0: stp        x29, x30, [sp, #-0x10]!
0x00000000004ed8b4: mov        x29, sp
0x00000000004ed8b8: adrp       x8, #0x60e5000
0x00000000004ed8bc: add        x8, x8, #0xe98
0x00000000004ed8c0: ldarb      w8, [x8]
0x00000000004ed8c4: tbnz       w8, #0, #0x4ed90c
0x00000000004ed8c8: adrp       x0, #0x60e5000
0x00000000004ed8cc: add        x0, x0, #0xe98
0x00000000004ed8d0: bl         #0x428c
0x00000000004ed8d4: cbz        w0, #0x4ed90c
0x00000000004ed8d8: adrp       x1, #0x614d000
0x00000000004ed8dc: add        x1, x1, #0x7d0
0x00000000004ed8e0: stp        xzr, xzr, [x1]
0x00000000004ed8e4: str        xzr, [x1, #0x10]
0x00000000004ed8e8: adrp       x0, #0x5ba4000
0x00000000004ed8ec: ldr        x0, [x0, #0x698]
0x00000000004ed8f0: adrp       x2, #0
0x00000000004ed8f4: add        x2, x2, #0
0x00000000004ed8f8: bl         #0x4b984dc
0x00000000004ed8fc: adrp       x0, #0x60e5000
0x00000000004ed900: add        x0, x0, #0xe98
0x00000000004ed904: ldp        x29, x30, [sp], #0x10
0x00000000004ed908: b          #0x43e8
0x00000000004ed90c: ldp        x29, x30, [sp], #0x10
0x00000000004ed910: ret        

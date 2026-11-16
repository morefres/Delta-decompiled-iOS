; instruction-faithful ARM64 fallback for RobloxLib::function_c4898c
0x0000000000c4898c: stp        x20, x19, [sp, #-0x20]!
0x0000000000c48990: stp        x29, x30, [sp, #0x10]
0x0000000000c48994: add        x29, sp, #0x10
0x0000000000c48998: adrp       x8, #0x60e6000
0x0000000000c4899c: add        x8, x8, #0x840
0x0000000000c489a0: ldarb      w8, [x8]
0x0000000000c489a4: tbnz       w8, #0, #0xc489f0
0x0000000000c489a8: adrp       x0, #0x60e6000
0x0000000000c489ac: add        x0, x0, #0x840
0x0000000000c489b0: bl         #0x428c
0x0000000000c489b4: cbz        w0, #0xc489f0
0x0000000000c489b8: bl         #0x47ef6a4
0x0000000000c489bc: mov        w8, #0x1759
0x0000000000c489c0: movk       w8, #0xd1b7, lsl #16
0x0000000000c489c4: umull      x8, w0, w8
0x0000000000c489c8: lsr        x8, x8, #0x2d
0x0000000000c489cc: mov        w9, #0x2710
0x0000000000c489d0: msub       w8, w8, w9, w0
0x0000000000c489d4: adrp       x9, #0x60e6000
0x0000000000c489d8: str        w8, [x9, #0x838]
0x0000000000c489dc: adrp       x0, #0x60e6000
0x0000000000c489e0: add        x0, x0, #0x840
0x0000000000c489e4: ldp        x29, x30, [sp, #0x10]
0x0000000000c489e8: ldp        x20, x19, [sp], #0x20
0x0000000000c489ec: b          #0x43e8
0x0000000000c489f0: ldp        x29, x30, [sp, #0x10]
0x0000000000c489f4: ldp        x20, x19, [sp], #0x20
0x0000000000c489f8: ret        
0x0000000000c489fc: mov        x19, x0
0x0000000000c48a00: adrp       x0, #0x60e6000
0x0000000000c48a04: add        x0, x0, #0x840
0x0000000000c48a08: bl         #0x4450
0x0000000000c48a0c: mov        x0, x19
0x0000000000c48a10: bl         #0x4b97984

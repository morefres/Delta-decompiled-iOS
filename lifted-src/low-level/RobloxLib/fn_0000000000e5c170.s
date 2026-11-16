; instruction-faithful ARM64 fallback for RobloxLib::function_e5c170
0x0000000000e5c170: stp        x20, x19, [sp, #-0x20]!
0x0000000000e5c174: stp        x29, x30, [sp, #0x10]
0x0000000000e5c178: add        x29, sp, #0x10
0x0000000000e5c17c: adrp       x8, #0x60e6000
0x0000000000e5c180: add        x8, x8, #0x840
0x0000000000e5c184: ldarb      w8, [x8]
0x0000000000e5c188: tbnz       w8, #0, #0xe5c1d4
0x0000000000e5c18c: adrp       x0, #0x60e6000
0x0000000000e5c190: add        x0, x0, #0x840
0x0000000000e5c194: bl         #0x428c
0x0000000000e5c198: cbz        w0, #0xe5c1d4
0x0000000000e5c19c: bl         #0x47ef6a4
0x0000000000e5c1a0: mov        w8, #0x1759
0x0000000000e5c1a4: movk       w8, #0xd1b7, lsl #16
0x0000000000e5c1a8: umull      x8, w0, w8
0x0000000000e5c1ac: lsr        x8, x8, #0x2d
0x0000000000e5c1b0: mov        w9, #0x2710
0x0000000000e5c1b4: msub       w8, w8, w9, w0
0x0000000000e5c1b8: adrp       x9, #0x60e6000
0x0000000000e5c1bc: str        w8, [x9, #0x838]
0x0000000000e5c1c0: adrp       x0, #0x60e6000
0x0000000000e5c1c4: add        x0, x0, #0x840
0x0000000000e5c1c8: ldp        x29, x30, [sp, #0x10]
0x0000000000e5c1cc: ldp        x20, x19, [sp], #0x20
0x0000000000e5c1d0: b          #0x43e8
0x0000000000e5c1d4: ldp        x29, x30, [sp, #0x10]
0x0000000000e5c1d8: ldp        x20, x19, [sp], #0x20
0x0000000000e5c1dc: ret        
0x0000000000e5c1e0: mov        x19, x0
0x0000000000e5c1e4: adrp       x0, #0x60e6000
0x0000000000e5c1e8: add        x0, x0, #0x840
0x0000000000e5c1ec: bl         #0x4450
0x0000000000e5c1f0: mov        x0, x19
0x0000000000e5c1f4: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2d578c
0x00000000002d578c: stp        x20, x19, [sp, #-0x20]!
0x00000000002d5790: stp        x29, x30, [sp, #0x10]
0x00000000002d5794: add        x29, sp, #0x10
0x00000000002d5798: adrp       x8, #0x60e6000
0x00000000002d579c: add        x8, x8, #0x840
0x00000000002d57a0: ldarb      w8, [x8]
0x00000000002d57a4: tbnz       w8, #0, #0x2d57f0
0x00000000002d57a8: adrp       x0, #0x60e6000
0x00000000002d57ac: add        x0, x0, #0x840
0x00000000002d57b0: bl         #0x428c
0x00000000002d57b4: cbz        w0, #0x2d57f0
0x00000000002d57b8: bl         #0x47ef6a4
0x00000000002d57bc: mov        w8, #0x1759
0x00000000002d57c0: movk       w8, #0xd1b7, lsl #16
0x00000000002d57c4: umull      x8, w0, w8
0x00000000002d57c8: lsr        x8, x8, #0x2d
0x00000000002d57cc: mov        w9, #0x2710
0x00000000002d57d0: msub       w8, w8, w9, w0
0x00000000002d57d4: adrp       x9, #0x60e6000
0x00000000002d57d8: str        w8, [x9, #0x838]
0x00000000002d57dc: adrp       x0, #0x60e6000
0x00000000002d57e0: add        x0, x0, #0x840
0x00000000002d57e4: ldp        x29, x30, [sp, #0x10]
0x00000000002d57e8: ldp        x20, x19, [sp], #0x20
0x00000000002d57ec: b          #0x43e8
0x00000000002d57f0: ldp        x29, x30, [sp, #0x10]
0x00000000002d57f4: ldp        x20, x19, [sp], #0x20
0x00000000002d57f8: ret        
0x00000000002d57fc: mov        x19, x0
0x00000000002d5800: adrp       x0, #0x60e6000
0x00000000002d5804: add        x0, x0, #0x840
0x00000000002d5808: bl         #0x4450
0x00000000002d580c: mov        x0, x19
0x00000000002d5810: bl         #0x4b97984

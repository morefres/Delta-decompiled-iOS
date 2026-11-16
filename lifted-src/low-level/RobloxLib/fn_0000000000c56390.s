; instruction-faithful ARM64 fallback for RobloxLib::function_c56390
0x0000000000c56390: stp        x20, x19, [sp, #-0x20]!
0x0000000000c56394: stp        x29, x30, [sp, #0x10]
0x0000000000c56398: add        x29, sp, #0x10
0x0000000000c5639c: adrp       x8, #0x60e6000
0x0000000000c563a0: add        x8, x8, #0x840
0x0000000000c563a4: ldarb      w8, [x8]
0x0000000000c563a8: tbnz       w8, #0, #0xc563f4
0x0000000000c563ac: adrp       x0, #0x60e6000
0x0000000000c563b0: add        x0, x0, #0x840
0x0000000000c563b4: bl         #0x428c
0x0000000000c563b8: cbz        w0, #0xc563f4
0x0000000000c563bc: bl         #0x47ef6a4
0x0000000000c563c0: mov        w8, #0x1759
0x0000000000c563c4: movk       w8, #0xd1b7, lsl #16
0x0000000000c563c8: umull      x8, w0, w8
0x0000000000c563cc: lsr        x8, x8, #0x2d
0x0000000000c563d0: mov        w9, #0x2710
0x0000000000c563d4: msub       w8, w8, w9, w0
0x0000000000c563d8: adrp       x9, #0x60e6000
0x0000000000c563dc: str        w8, [x9, #0x838]
0x0000000000c563e0: adrp       x0, #0x60e6000
0x0000000000c563e4: add        x0, x0, #0x840
0x0000000000c563e8: ldp        x29, x30, [sp, #0x10]
0x0000000000c563ec: ldp        x20, x19, [sp], #0x20
0x0000000000c563f0: b          #0x43e8
0x0000000000c563f4: ldp        x29, x30, [sp, #0x10]
0x0000000000c563f8: ldp        x20, x19, [sp], #0x20
0x0000000000c563fc: ret        
0x0000000000c56400: mov        x19, x0
0x0000000000c56404: adrp       x0, #0x60e6000
0x0000000000c56408: add        x0, x0, #0x840
0x0000000000c5640c: bl         #0x4450
0x0000000000c56410: mov        x0, x19
0x0000000000c56414: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_bb8560
0x0000000000bb8560: stp        x20, x19, [sp, #-0x20]!
0x0000000000bb8564: stp        x29, x30, [sp, #0x10]
0x0000000000bb8568: add        x29, sp, #0x10
0x0000000000bb856c: adrp       x8, #0x60e6000
0x0000000000bb8570: add        x8, x8, #0x840
0x0000000000bb8574: ldarb      w8, [x8]
0x0000000000bb8578: tbnz       w8, #0, #0xbb85c4
0x0000000000bb857c: adrp       x0, #0x60e6000
0x0000000000bb8580: add        x0, x0, #0x840
0x0000000000bb8584: bl         #0x428c
0x0000000000bb8588: cbz        w0, #0xbb85c4
0x0000000000bb858c: bl         #0x47ef6a4
0x0000000000bb8590: mov        w8, #0x1759
0x0000000000bb8594: movk       w8, #0xd1b7, lsl #16
0x0000000000bb8598: umull      x8, w0, w8
0x0000000000bb859c: lsr        x8, x8, #0x2d
0x0000000000bb85a0: mov        w9, #0x2710
0x0000000000bb85a4: msub       w8, w8, w9, w0
0x0000000000bb85a8: adrp       x9, #0x60e6000
0x0000000000bb85ac: str        w8, [x9, #0x838]
0x0000000000bb85b0: adrp       x0, #0x60e6000
0x0000000000bb85b4: add        x0, x0, #0x840
0x0000000000bb85b8: ldp        x29, x30, [sp, #0x10]
0x0000000000bb85bc: ldp        x20, x19, [sp], #0x20
0x0000000000bb85c0: b          #0x43e8
0x0000000000bb85c4: ldp        x29, x30, [sp, #0x10]
0x0000000000bb85c8: ldp        x20, x19, [sp], #0x20
0x0000000000bb85cc: ret        
0x0000000000bb85d0: mov        x19, x0
0x0000000000bb85d4: adrp       x0, #0x60e6000
0x0000000000bb85d8: add        x0, x0, #0x840
0x0000000000bb85dc: bl         #0x4450
0x0000000000bb85e0: mov        x0, x19
0x0000000000bb85e4: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_16e480
0x000000000016e480: stp        x20, x19, [sp, #-0x20]!
0x000000000016e484: stp        x29, x30, [sp, #0x10]
0x000000000016e488: add        x29, sp, #0x10
0x000000000016e48c: adrp       x8, #0x60e6000
0x000000000016e490: add        x8, x8, #0x840
0x000000000016e494: ldarb      w8, [x8]
0x000000000016e498: tbnz       w8, #0, #0x16e4e4
0x000000000016e49c: adrp       x0, #0x60e6000
0x000000000016e4a0: add        x0, x0, #0x840
0x000000000016e4a4: bl         #0x428c
0x000000000016e4a8: cbz        w0, #0x16e4e4
0x000000000016e4ac: bl         #0x47ef6a4
0x000000000016e4b0: mov        w8, #0x1759
0x000000000016e4b4: movk       w8, #0xd1b7, lsl #16
0x000000000016e4b8: umull      x8, w0, w8
0x000000000016e4bc: lsr        x8, x8, #0x2d
0x000000000016e4c0: mov        w9, #0x2710
0x000000000016e4c4: msub       w8, w8, w9, w0
0x000000000016e4c8: adrp       x9, #0x60e6000
0x000000000016e4cc: str        w8, [x9, #0x838]
0x000000000016e4d0: adrp       x0, #0x60e6000
0x000000000016e4d4: add        x0, x0, #0x840
0x000000000016e4d8: ldp        x29, x30, [sp, #0x10]
0x000000000016e4dc: ldp        x20, x19, [sp], #0x20
0x000000000016e4e0: b          #0x43e8
0x000000000016e4e4: ldp        x29, x30, [sp, #0x10]
0x000000000016e4e8: ldp        x20, x19, [sp], #0x20
0x000000000016e4ec: ret        
0x000000000016e4f0: mov        x19, x0
0x000000000016e4f4: adrp       x0, #0x60e6000
0x000000000016e4f8: add        x0, x0, #0x840
0x000000000016e4fc: bl         #0x4450
0x000000000016e500: mov        x0, x19
0x000000000016e504: bl         #0x4b97984

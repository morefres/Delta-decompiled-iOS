; instruction-faithful ARM64 fallback for RobloxLib::function_ad7480
0x0000000000ad7480: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad7484: stp        x29, x30, [sp, #0x10]
0x0000000000ad7488: add        x29, sp, #0x10
0x0000000000ad748c: adrp       x8, #0x60e6000
0x0000000000ad7490: add        x8, x8, #0x840
0x0000000000ad7494: ldarb      w8, [x8]
0x0000000000ad7498: tbnz       w8, #0, #0xad74e4
0x0000000000ad749c: adrp       x0, #0x60e6000
0x0000000000ad74a0: add        x0, x0, #0x840
0x0000000000ad74a4: bl         #0x428c
0x0000000000ad74a8: cbz        w0, #0xad74e4
0x0000000000ad74ac: bl         #0x47ef6a4
0x0000000000ad74b0: mov        w8, #0x1759
0x0000000000ad74b4: movk       w8, #0xd1b7, lsl #16
0x0000000000ad74b8: umull      x8, w0, w8
0x0000000000ad74bc: lsr        x8, x8, #0x2d
0x0000000000ad74c0: mov        w9, #0x2710
0x0000000000ad74c4: msub       w8, w8, w9, w0
0x0000000000ad74c8: adrp       x9, #0x60e6000
0x0000000000ad74cc: str        w8, [x9, #0x838]
0x0000000000ad74d0: adrp       x0, #0x60e6000
0x0000000000ad74d4: add        x0, x0, #0x840
0x0000000000ad74d8: ldp        x29, x30, [sp, #0x10]
0x0000000000ad74dc: ldp        x20, x19, [sp], #0x20
0x0000000000ad74e0: b          #0x43e8
0x0000000000ad74e4: ldp        x29, x30, [sp, #0x10]
0x0000000000ad74e8: ldp        x20, x19, [sp], #0x20
0x0000000000ad74ec: ret        
0x0000000000ad74f0: mov        x19, x0
0x0000000000ad74f4: adrp       x0, #0x60e6000
0x0000000000ad74f8: add        x0, x0, #0x840
0x0000000000ad74fc: bl         #0x4450
0x0000000000ad7500: mov        x0, x19
0x0000000000ad7504: bl         #0x4b97984

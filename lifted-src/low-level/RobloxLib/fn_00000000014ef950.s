; instruction-faithful ARM64 fallback for RobloxLib::function_14ef950
0x00000000014ef950: stp        x20, x19, [sp, #-0x20]!
0x00000000014ef954: stp        x29, x30, [sp, #0x10]
0x00000000014ef958: add        x29, sp, #0x10
0x00000000014ef95c: adrp       x8, #0x60e6000
0x00000000014ef960: add        x8, x8, #0x840
0x00000000014ef964: ldarb      w8, [x8]
0x00000000014ef968: tbnz       w8, #0, #0x14ef9b4
0x00000000014ef96c: adrp       x0, #0x60e6000
0x00000000014ef970: add        x0, x0, #0x840
0x00000000014ef974: bl         #0x428c
0x00000000014ef978: cbz        w0, #0x14ef9b4
0x00000000014ef97c: bl         #0x47ef6a4
0x00000000014ef980: mov        w8, #0x1759
0x00000000014ef984: movk       w8, #0xd1b7, lsl #16
0x00000000014ef988: umull      x8, w0, w8
0x00000000014ef98c: lsr        x8, x8, #0x2d
0x00000000014ef990: mov        w9, #0x2710
0x00000000014ef994: msub       w8, w8, w9, w0
0x00000000014ef998: adrp       x9, #0x60e6000
0x00000000014ef99c: str        w8, [x9, #0x838]
0x00000000014ef9a0: adrp       x0, #0x60e6000
0x00000000014ef9a4: add        x0, x0, #0x840
0x00000000014ef9a8: ldp        x29, x30, [sp, #0x10]
0x00000000014ef9ac: ldp        x20, x19, [sp], #0x20
0x00000000014ef9b0: b          #0x43e8
0x00000000014ef9b4: ldp        x29, x30, [sp, #0x10]
0x00000000014ef9b8: ldp        x20, x19, [sp], #0x20
0x00000000014ef9bc: ret        
0x00000000014ef9c0: mov        x19, x0
0x00000000014ef9c4: adrp       x0, #0x60e6000
0x00000000014ef9c8: add        x0, x0, #0x840
0x00000000014ef9cc: bl         #0x4450
0x00000000014ef9d0: mov        x0, x19
0x00000000014ef9d4: bl         #0x4b97984

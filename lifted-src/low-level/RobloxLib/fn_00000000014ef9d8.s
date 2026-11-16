; instruction-faithful ARM64 fallback for RobloxLib::function_14ef9d8
0x00000000014ef9d8: stp        x20, x19, [sp, #-0x20]!
0x00000000014ef9dc: stp        x29, x30, [sp, #0x10]
0x00000000014ef9e0: add        x29, sp, #0x10
0x00000000014ef9e4: adrp       x8, #0x60e6000
0x00000000014ef9e8: add        x8, x8, #0x850
0x00000000014ef9ec: ldarb      w8, [x8]
0x00000000014ef9f0: tbnz       w8, #0, #0x14efa3c
0x00000000014ef9f4: adrp       x0, #0x60e6000
0x00000000014ef9f8: add        x0, x0, #0x850
0x00000000014ef9fc: bl         #0x428c
0x00000000014efa00: cbz        w0, #0x14efa3c
0x00000000014efa04: bl         #0x47ef6a4
0x00000000014efa08: mov        w8, #0x1759
0x00000000014efa0c: movk       w8, #0xd1b7, lsl #16
0x00000000014efa10: umull      x8, w0, w8
0x00000000014efa14: lsr        x8, x8, #0x2d
0x00000000014efa18: mov        w9, #0x2710
0x00000000014efa1c: msub       w8, w8, w9, w0
0x00000000014efa20: adrp       x9, #0x60e6000
0x00000000014efa24: str        w8, [x9, #0x848]
0x00000000014efa28: adrp       x0, #0x60e6000
0x00000000014efa2c: add        x0, x0, #0x850
0x00000000014efa30: ldp        x29, x30, [sp, #0x10]
0x00000000014efa34: ldp        x20, x19, [sp], #0x20
0x00000000014efa38: b          #0x43e8
0x00000000014efa3c: ldp        x29, x30, [sp, #0x10]
0x00000000014efa40: ldp        x20, x19, [sp], #0x20
0x00000000014efa44: ret        
0x00000000014efa48: mov        x19, x0
0x00000000014efa4c: adrp       x0, #0x60e6000
0x00000000014efa50: add        x0, x0, #0x850
0x00000000014efa54: bl         #0x4450
0x00000000014efa58: mov        x0, x19
0x00000000014efa5c: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_e2b0a0
0x0000000000e2b0a0: stp        x20, x19, [sp, #-0x20]!
0x0000000000e2b0a4: stp        x29, x30, [sp, #0x10]
0x0000000000e2b0a8: add        x29, sp, #0x10
0x0000000000e2b0ac: adrp       x8, #0x60e6000
0x0000000000e2b0b0: add        x8, x8, #0x850
0x0000000000e2b0b4: ldarb      w8, [x8]
0x0000000000e2b0b8: tbnz       w8, #0, #0xe2b104
0x0000000000e2b0bc: adrp       x0, #0x60e6000
0x0000000000e2b0c0: add        x0, x0, #0x850
0x0000000000e2b0c4: bl         #0x428c
0x0000000000e2b0c8: cbz        w0, #0xe2b104
0x0000000000e2b0cc: bl         #0x47ef6a4
0x0000000000e2b0d0: mov        w8, #0x1759
0x0000000000e2b0d4: movk       w8, #0xd1b7, lsl #16
0x0000000000e2b0d8: umull      x8, w0, w8
0x0000000000e2b0dc: lsr        x8, x8, #0x2d
0x0000000000e2b0e0: mov        w9, #0x2710
0x0000000000e2b0e4: msub       w8, w8, w9, w0
0x0000000000e2b0e8: adrp       x9, #0x60e6000
0x0000000000e2b0ec: str        w8, [x9, #0x848]
0x0000000000e2b0f0: adrp       x0, #0x60e6000
0x0000000000e2b0f4: add        x0, x0, #0x850
0x0000000000e2b0f8: ldp        x29, x30, [sp, #0x10]
0x0000000000e2b0fc: ldp        x20, x19, [sp], #0x20
0x0000000000e2b100: b          #0x43e8
0x0000000000e2b104: ldp        x29, x30, [sp, #0x10]
0x0000000000e2b108: ldp        x20, x19, [sp], #0x20
0x0000000000e2b10c: ret        
0x0000000000e2b110: mov        x19, x0
0x0000000000e2b114: adrp       x0, #0x60e6000
0x0000000000e2b118: add        x0, x0, #0x850
0x0000000000e2b11c: bl         #0x4450
0x0000000000e2b120: mov        x0, x19
0x0000000000e2b124: bl         #0x4b97984

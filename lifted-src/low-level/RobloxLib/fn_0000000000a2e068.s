; instruction-faithful ARM64 fallback for RobloxLib::function_a2e068
0x0000000000a2e068: stp        x20, x19, [sp, #-0x20]!
0x0000000000a2e06c: stp        x29, x30, [sp, #0x10]
0x0000000000a2e070: add        x29, sp, #0x10
0x0000000000a2e074: adrp       x8, #0x60e6000
0x0000000000a2e078: add        x8, x8, #0x850
0x0000000000a2e07c: ldarb      w8, [x8]
0x0000000000a2e080: tbnz       w8, #0, #0xa2e0cc
0x0000000000a2e084: adrp       x0, #0x60e6000
0x0000000000a2e088: add        x0, x0, #0x850
0x0000000000a2e08c: bl         #0x428c
0x0000000000a2e090: cbz        w0, #0xa2e0cc
0x0000000000a2e094: bl         #0x47ef6a4
0x0000000000a2e098: mov        w8, #0x1759
0x0000000000a2e09c: movk       w8, #0xd1b7, lsl #16
0x0000000000a2e0a0: umull      x8, w0, w8
0x0000000000a2e0a4: lsr        x8, x8, #0x2d
0x0000000000a2e0a8: mov        w9, #0x2710
0x0000000000a2e0ac: msub       w8, w8, w9, w0
0x0000000000a2e0b0: adrp       x9, #0x60e6000
0x0000000000a2e0b4: str        w8, [x9, #0x848]
0x0000000000a2e0b8: adrp       x0, #0x60e6000
0x0000000000a2e0bc: add        x0, x0, #0x850
0x0000000000a2e0c0: ldp        x29, x30, [sp, #0x10]
0x0000000000a2e0c4: ldp        x20, x19, [sp], #0x20
0x0000000000a2e0c8: b          #0x43e8
0x0000000000a2e0cc: ldp        x29, x30, [sp, #0x10]
0x0000000000a2e0d0: ldp        x20, x19, [sp], #0x20
0x0000000000a2e0d4: ret        
0x0000000000a2e0d8: mov        x19, x0
0x0000000000a2e0dc: adrp       x0, #0x60e6000
0x0000000000a2e0e0: add        x0, x0, #0x850
0x0000000000a2e0e4: bl         #0x4450
0x0000000000a2e0e8: mov        x0, x19
0x0000000000a2e0ec: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_a8e258
0x0000000000a8e258: stp        x20, x19, [sp, #-0x20]!
0x0000000000a8e25c: stp        x29, x30, [sp, #0x10]
0x0000000000a8e260: add        x29, sp, #0x10
0x0000000000a8e264: adrp       x8, #0x60e6000
0x0000000000a8e268: add        x8, x8, #0x840
0x0000000000a8e26c: ldarb      w8, [x8]
0x0000000000a8e270: tbnz       w8, #0, #0xa8e2bc
0x0000000000a8e274: adrp       x0, #0x60e6000
0x0000000000a8e278: add        x0, x0, #0x840
0x0000000000a8e27c: bl         #0x428c
0x0000000000a8e280: cbz        w0, #0xa8e2bc
0x0000000000a8e284: bl         #0x47ef6a4
0x0000000000a8e288: mov        w8, #0x1759
0x0000000000a8e28c: movk       w8, #0xd1b7, lsl #16
0x0000000000a8e290: umull      x8, w0, w8
0x0000000000a8e294: lsr        x8, x8, #0x2d
0x0000000000a8e298: mov        w9, #0x2710
0x0000000000a8e29c: msub       w8, w8, w9, w0
0x0000000000a8e2a0: adrp       x9, #0x60e6000
0x0000000000a8e2a4: str        w8, [x9, #0x838]
0x0000000000a8e2a8: adrp       x0, #0x60e6000
0x0000000000a8e2ac: add        x0, x0, #0x840
0x0000000000a8e2b0: ldp        x29, x30, [sp, #0x10]
0x0000000000a8e2b4: ldp        x20, x19, [sp], #0x20
0x0000000000a8e2b8: b          #0x43e8
0x0000000000a8e2bc: ldp        x29, x30, [sp, #0x10]
0x0000000000a8e2c0: ldp        x20, x19, [sp], #0x20
0x0000000000a8e2c4: ret        
0x0000000000a8e2c8: mov        x19, x0
0x0000000000a8e2cc: adrp       x0, #0x60e6000
0x0000000000a8e2d0: add        x0, x0, #0x840
0x0000000000a8e2d4: bl         #0x4450
0x0000000000a8e2d8: mov        x0, x19
0x0000000000a8e2dc: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_d4e22c
0x0000000000d4e22c: stp        x20, x19, [sp, #-0x20]!
0x0000000000d4e230: stp        x29, x30, [sp, #0x10]
0x0000000000d4e234: add        x29, sp, #0x10
0x0000000000d4e238: adrp       x8, #0x60e6000
0x0000000000d4e23c: add        x8, x8, #0x850
0x0000000000d4e240: ldarb      w8, [x8]
0x0000000000d4e244: tbnz       w8, #0, #0xd4e290
0x0000000000d4e248: adrp       x0, #0x60e6000
0x0000000000d4e24c: add        x0, x0, #0x850
0x0000000000d4e250: bl         #0x428c
0x0000000000d4e254: cbz        w0, #0xd4e290
0x0000000000d4e258: bl         #0x47ef6a4
0x0000000000d4e25c: mov        w8, #0x1759
0x0000000000d4e260: movk       w8, #0xd1b7, lsl #16
0x0000000000d4e264: umull      x8, w0, w8
0x0000000000d4e268: lsr        x8, x8, #0x2d
0x0000000000d4e26c: mov        w9, #0x2710
0x0000000000d4e270: msub       w8, w8, w9, w0
0x0000000000d4e274: adrp       x9, #0x60e6000
0x0000000000d4e278: str        w8, [x9, #0x848]
0x0000000000d4e27c: adrp       x0, #0x60e6000
0x0000000000d4e280: add        x0, x0, #0x850
0x0000000000d4e284: ldp        x29, x30, [sp, #0x10]
0x0000000000d4e288: ldp        x20, x19, [sp], #0x20
0x0000000000d4e28c: b          #0x43e8
0x0000000000d4e290: ldp        x29, x30, [sp, #0x10]
0x0000000000d4e294: ldp        x20, x19, [sp], #0x20
0x0000000000d4e298: ret        
0x0000000000d4e29c: mov        x19, x0
0x0000000000d4e2a0: adrp       x0, #0x60e6000
0x0000000000d4e2a4: add        x0, x0, #0x850
0x0000000000d4e2a8: bl         #0x4450
0x0000000000d4e2ac: mov        x0, x19
0x0000000000d4e2b0: bl         #0x4b97984

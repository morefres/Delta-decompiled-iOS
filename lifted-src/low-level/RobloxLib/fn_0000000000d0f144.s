; instruction-faithful ARM64 fallback for RobloxLib::function_d0f144
0x0000000000d0f144: stp        x20, x19, [sp, #-0x20]!
0x0000000000d0f148: stp        x29, x30, [sp, #0x10]
0x0000000000d0f14c: add        x29, sp, #0x10
0x0000000000d0f150: adrp       x8, #0x60e6000
0x0000000000d0f154: add        x8, x8, #0x850
0x0000000000d0f158: ldarb      w8, [x8]
0x0000000000d0f15c: tbnz       w8, #0, #0xd0f1a8
0x0000000000d0f160: adrp       x0, #0x60e6000
0x0000000000d0f164: add        x0, x0, #0x850
0x0000000000d0f168: bl         #0x428c
0x0000000000d0f16c: cbz        w0, #0xd0f1a8
0x0000000000d0f170: bl         #0x47ef6a4
0x0000000000d0f174: mov        w8, #0x1759
0x0000000000d0f178: movk       w8, #0xd1b7, lsl #16
0x0000000000d0f17c: umull      x8, w0, w8
0x0000000000d0f180: lsr        x8, x8, #0x2d
0x0000000000d0f184: mov        w9, #0x2710
0x0000000000d0f188: msub       w8, w8, w9, w0
0x0000000000d0f18c: adrp       x9, #0x60e6000
0x0000000000d0f190: str        w8, [x9, #0x848]
0x0000000000d0f194: adrp       x0, #0x60e6000
0x0000000000d0f198: add        x0, x0, #0x850
0x0000000000d0f19c: ldp        x29, x30, [sp, #0x10]
0x0000000000d0f1a0: ldp        x20, x19, [sp], #0x20
0x0000000000d0f1a4: b          #0x43e8
0x0000000000d0f1a8: ldp        x29, x30, [sp, #0x10]
0x0000000000d0f1ac: ldp        x20, x19, [sp], #0x20
0x0000000000d0f1b0: ret        
0x0000000000d0f1b4: mov        x19, x0
0x0000000000d0f1b8: adrp       x0, #0x60e6000
0x0000000000d0f1bc: add        x0, x0, #0x850
0x0000000000d0f1c0: bl         #0x4450
0x0000000000d0f1c4: mov        x0, x19
0x0000000000d0f1c8: bl         #0x4b97984

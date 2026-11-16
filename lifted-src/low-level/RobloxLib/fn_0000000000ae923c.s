; instruction-faithful ARM64 fallback for RobloxLib::function_ae923c
0x0000000000ae923c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae9240: stp        x29, x30, [sp, #0x10]
0x0000000000ae9244: add        x29, sp, #0x10
0x0000000000ae9248: adrp       x8, #0x60e6000
0x0000000000ae924c: add        x8, x8, #0x850
0x0000000000ae9250: ldarb      w8, [x8]
0x0000000000ae9254: tbnz       w8, #0, #0xae92a0
0x0000000000ae9258: adrp       x0, #0x60e6000
0x0000000000ae925c: add        x0, x0, #0x850
0x0000000000ae9260: bl         #0x428c
0x0000000000ae9264: cbz        w0, #0xae92a0
0x0000000000ae9268: bl         #0x47ef6a4
0x0000000000ae926c: mov        w8, #0x1759
0x0000000000ae9270: movk       w8, #0xd1b7, lsl #16
0x0000000000ae9274: umull      x8, w0, w8
0x0000000000ae9278: lsr        x8, x8, #0x2d
0x0000000000ae927c: mov        w9, #0x2710
0x0000000000ae9280: msub       w8, w8, w9, w0
0x0000000000ae9284: adrp       x9, #0x60e6000
0x0000000000ae9288: str        w8, [x9, #0x848]
0x0000000000ae928c: adrp       x0, #0x60e6000
0x0000000000ae9290: add        x0, x0, #0x850
0x0000000000ae9294: ldp        x29, x30, [sp, #0x10]
0x0000000000ae9298: ldp        x20, x19, [sp], #0x20
0x0000000000ae929c: b          #0x43e8
0x0000000000ae92a0: ldp        x29, x30, [sp, #0x10]
0x0000000000ae92a4: ldp        x20, x19, [sp], #0x20
0x0000000000ae92a8: ret        
0x0000000000ae92ac: mov        x19, x0
0x0000000000ae92b0: adrp       x0, #0x60e6000
0x0000000000ae92b4: add        x0, x0, #0x850
0x0000000000ae92b8: bl         #0x4450
0x0000000000ae92bc: mov        x0, x19
0x0000000000ae92c0: bl         #0x4b97984

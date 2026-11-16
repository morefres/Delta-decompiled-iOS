; instruction-faithful ARM64 fallback for RobloxLib::ctor_7523
0x0000000000f32bb4: stp        x29, x30, [sp, #-0x10]!
0x0000000000f32bb8: mov        x29, sp
0x0000000000f32bbc: adrp       x8, #0x60e5000
0x0000000000f32bc0: add        x8, x8, #0xe98
0x0000000000f32bc4: ldarb      w8, [x8]
0x0000000000f32bc8: tbnz       w8, #0, #0xf32c10
0x0000000000f32bcc: adrp       x0, #0x60e5000
0x0000000000f32bd0: add        x0, x0, #0xe98
0x0000000000f32bd4: bl         #0x428c
0x0000000000f32bd8: cbz        w0, #0xf32c10
0x0000000000f32bdc: adrp       x1, #0x614d000
0x0000000000f32be0: add        x1, x1, #0x7d0
0x0000000000f32be4: stp        xzr, xzr, [x1]
0x0000000000f32be8: str        xzr, [x1, #0x10]
0x0000000000f32bec: adrp       x0, #0x5ba4000
0x0000000000f32bf0: ldr        x0, [x0, #0x698]
0x0000000000f32bf4: adrp       x2, #0
0x0000000000f32bf8: add        x2, x2, #0
0x0000000000f32bfc: bl         #0x4b984dc
0x0000000000f32c00: adrp       x0, #0x60e5000
0x0000000000f32c04: add        x0, x0, #0xe98
0x0000000000f32c08: ldp        x29, x30, [sp], #0x10
0x0000000000f32c0c: b          #0x43e8
0x0000000000f32c10: ldp        x29, x30, [sp], #0x10
0x0000000000f32c14: ret        

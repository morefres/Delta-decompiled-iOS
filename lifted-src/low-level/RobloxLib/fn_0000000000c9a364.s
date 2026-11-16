; instruction-faithful ARM64 fallback for RobloxLib::function_c9a364
0x0000000000c9a364: stp        x20, x19, [sp, #-0x20]!
0x0000000000c9a368: stp        x29, x30, [sp, #0x10]
0x0000000000c9a36c: add        x29, sp, #0x10
0x0000000000c9a370: adrp       x8, #0x60e6000
0x0000000000c9a374: add        x8, x8, #0x850
0x0000000000c9a378: ldarb      w8, [x8]
0x0000000000c9a37c: tbnz       w8, #0, #0xc9a3c8
0x0000000000c9a380: adrp       x0, #0x60e6000
0x0000000000c9a384: add        x0, x0, #0x850
0x0000000000c9a388: bl         #0x428c
0x0000000000c9a38c: cbz        w0, #0xc9a3c8
0x0000000000c9a390: bl         #0x47ef6a4
0x0000000000c9a394: mov        w8, #0x1759
0x0000000000c9a398: movk       w8, #0xd1b7, lsl #16
0x0000000000c9a39c: umull      x8, w0, w8
0x0000000000c9a3a0: lsr        x8, x8, #0x2d
0x0000000000c9a3a4: mov        w9, #0x2710
0x0000000000c9a3a8: msub       w8, w8, w9, w0
0x0000000000c9a3ac: adrp       x9, #0x60e6000
0x0000000000c9a3b0: str        w8, [x9, #0x848]
0x0000000000c9a3b4: adrp       x0, #0x60e6000
0x0000000000c9a3b8: add        x0, x0, #0x850
0x0000000000c9a3bc: ldp        x29, x30, [sp, #0x10]
0x0000000000c9a3c0: ldp        x20, x19, [sp], #0x20
0x0000000000c9a3c4: b          #0x43e8
0x0000000000c9a3c8: ldp        x29, x30, [sp, #0x10]
0x0000000000c9a3cc: ldp        x20, x19, [sp], #0x20
0x0000000000c9a3d0: ret        
0x0000000000c9a3d4: mov        x19, x0
0x0000000000c9a3d8: adrp       x0, #0x60e6000
0x0000000000c9a3dc: add        x0, x0, #0x850
0x0000000000c9a3e0: bl         #0x4450
0x0000000000c9a3e4: mov        x0, x19
0x0000000000c9a3e8: bl         #0x4b97984

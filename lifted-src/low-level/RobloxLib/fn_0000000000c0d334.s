; instruction-faithful ARM64 fallback for RobloxLib::function_c0d334
0x0000000000c0d334: stp        x20, x19, [sp, #-0x20]!
0x0000000000c0d338: stp        x29, x30, [sp, #0x10]
0x0000000000c0d33c: add        x29, sp, #0x10
0x0000000000c0d340: adrp       x8, #0x60e6000
0x0000000000c0d344: add        x8, x8, #0x850
0x0000000000c0d348: ldarb      w8, [x8]
0x0000000000c0d34c: tbnz       w8, #0, #0xc0d398
0x0000000000c0d350: adrp       x0, #0x60e6000
0x0000000000c0d354: add        x0, x0, #0x850
0x0000000000c0d358: bl         #0x428c
0x0000000000c0d35c: cbz        w0, #0xc0d398
0x0000000000c0d360: bl         #0x47ef6a4
0x0000000000c0d364: mov        w8, #0x1759
0x0000000000c0d368: movk       w8, #0xd1b7, lsl #16
0x0000000000c0d36c: umull      x8, w0, w8
0x0000000000c0d370: lsr        x8, x8, #0x2d
0x0000000000c0d374: mov        w9, #0x2710
0x0000000000c0d378: msub       w8, w8, w9, w0
0x0000000000c0d37c: adrp       x9, #0x60e6000
0x0000000000c0d380: str        w8, [x9, #0x848]
0x0000000000c0d384: adrp       x0, #0x60e6000
0x0000000000c0d388: add        x0, x0, #0x850
0x0000000000c0d38c: ldp        x29, x30, [sp, #0x10]
0x0000000000c0d390: ldp        x20, x19, [sp], #0x20
0x0000000000c0d394: b          #0x43e8
0x0000000000c0d398: ldp        x29, x30, [sp, #0x10]
0x0000000000c0d39c: ldp        x20, x19, [sp], #0x20
0x0000000000c0d3a0: ret        
0x0000000000c0d3a4: mov        x19, x0
0x0000000000c0d3a8: adrp       x0, #0x60e6000
0x0000000000c0d3ac: add        x0, x0, #0x850
0x0000000000c0d3b0: bl         #0x4450
0x0000000000c0d3b4: mov        x0, x19
0x0000000000c0d3b8: bl         #0x4b97984

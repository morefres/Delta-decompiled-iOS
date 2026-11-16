; instruction-faithful ARM64 fallback for Persona2::function_3dd378
0x00000000003dd378: sub        sp, sp, #0x70
0x00000000003dd37c: stp        x24, x23, [sp, #0x30]
0x00000000003dd380: stp        x22, x21, [sp, #0x40]
0x00000000003dd384: stp        x20, x19, [sp, #0x50]
0x00000000003dd388: stp        x29, x30, [sp, #0x60]
0x00000000003dd38c: add        x29, sp, #0x60
0x00000000003dd390: mov        x19, x4
0x00000000003dd394: mov        x20, x3
0x00000000003dd398: mov        x21, x2
0x00000000003dd39c: mov        x22, x1
0x00000000003dd3a0: mov        x23, x0
0x00000000003dd3a4: mov        x0, x5
0x00000000003dd3a8: bl         #0x92e4
0x00000000003dd3ac: adrp       x8, #0x631000
0x00000000003dd3b0: add        x8, x8, #0xf0
0x00000000003dd3b4: stp        x0, x8, [sp, #0x20]
0x00000000003dd3b8: str        x20, [sp, #8]
0x00000000003dd3bc: lsr        x8, x23, #6
0x00000000003dd3c0: add        x8, x19, x8, lsl #3
0x00000000003dd3c4: mov        w9, #1
0x00000000003dd3c8: lsl        x9, x9, x23
0x00000000003dd3cc: ldr        x10, [x8, #0x40]
0x00000000003dd3d0: orr        x9, x10, x9
0x00000000003dd3d4: str        x9, [x8, #0x40]
0x00000000003dd3d8: ldr        x8, [x19, #0x30]
0x00000000003dd3dc: add        x8, x8, x23, lsl #4
0x00000000003dd3e0: stp        x22, x21, [x8]
0x00000000003dd3e4: ldr        x8, [x19, #0x38]
0x00000000003dd3e8: mov        w9, #0x28
0x00000000003dd3ec: madd       x1, x23, x9, x8
0x00000000003dd3f0: add        x0, sp, #8
0x00000000003dd3f4: bl         #0x9344
0x00000000003dd3f8: ldr        x8, [x19, #0x10]
0x00000000003dd3fc: adds       x8, x8, #1
0x00000000003dd400: b.vs       #0x3dd420
0x00000000003dd404: str        x8, [x19, #0x10]
0x00000000003dd408: ldp        x29, x30, [sp, #0x60]
0x00000000003dd40c: ldp        x20, x19, [sp, #0x50]
0x00000000003dd410: ldp        x22, x21, [sp, #0x40]
0x00000000003dd414: ldp        x24, x23, [sp, #0x30]
0x00000000003dd418: add        sp, sp, #0x70
0x00000000003dd41c: ret        
0x00000000003dd420: brk        #1

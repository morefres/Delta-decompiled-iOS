; instruction-faithful ARM64 fallback for RobloxLib::function_dd330
0x00000000000dd330: sub        sp, sp, #0x80
0x00000000000dd334: stp        x20, x19, [sp, #0x60]
0x00000000000dd338: stp        x29, x30, [sp, #0x70]
0x00000000000dd33c: add        x29, sp, #0x70
0x00000000000dd340: mov        x8, x5
0x00000000000dd344: mov        x19, x0
0x00000000000dd348: ldp        x9, x10, [x29, #0x10]
0x00000000000dd34c: ldr        q0, [x29, #0x20]
0x00000000000dd350: ldp        x11, x12, [x29, #0x30]
0x00000000000dd354: ldr        q1, [x29, #0x40]
0x00000000000dd358: ldp        x13, x14, [x29, #0x50]
0x00000000000dd35c: stp        x13, x14, [sp, #0x50]
0x00000000000dd360: str        q1, [sp, #0x40]
0x00000000000dd364: stp        x11, x12, [sp, #0x30]
0x00000000000dd368: str        q0, [sp, #0x20]
0x00000000000dd36c: stp        x9, x10, [sp, #0x10]
0x00000000000dd370: stp        x6, x7, [sp]
0x00000000000dd374: mov        w5, #0
0x00000000000dd378: mov        w6, #0
0x00000000000dd37c: mov        x7, x8
0x00000000000dd380: bl         #0x4406be8
0x00000000000dd384: adrp       x8, #0x60e3000
0x00000000000dd388: add        x8, x8, #0xae0
0x00000000000dd38c: ldarb      w8, [x8]
0x00000000000dd390: tbz        w8, #0, #0xdd3a8
0x00000000000dd394: mov        x0, x19
0x00000000000dd398: ldp        x29, x30, [sp, #0x70]
0x00000000000dd39c: ldp        x20, x19, [sp, #0x60]
0x00000000000dd3a0: add        sp, sp, #0x80
0x00000000000dd3a4: ret        
0x00000000000dd3a8: adrp       x0, #0x60e3000
0x00000000000dd3ac: add        x0, x0, #0xae0
0x00000000000dd3b0: bl         #0x428c
0x00000000000dd3b4: cbz        w0, #0xdd394
0x00000000000dd3b8: adrp       x1, #0x60e3000
0x00000000000dd3bc: add        x1, x1, #0xad8
0x00000000000dd3c0: adrp       x8, #0x5bf8000
0x00000000000dd3c4: add        x8, x8, #0x370
0x00000000000dd3c8: str        x8, [x1]
0x00000000000dd3cc: mov        x0, x19
0x00000000000dd3d0: bl         #0x4409040
0x00000000000dd3d4: adrp       x0, #0x60e3000
0x00000000000dd3d8: add        x0, x0, #0xae0
0x00000000000dd3dc: bl         #0x43e8
0x00000000000dd3e0: b          #0xdd394
0x00000000000dd3e4: mov        x20, x0
0x00000000000dd3e8: adrp       x0, #0x60e3000
0x00000000000dd3ec: add        x0, x0, #0xae0
0x00000000000dd3f0: bl         #0x4450
0x00000000000dd3f4: mov        x0, x19
0x00000000000dd3f8: bl         #0x4406ed8
0x00000000000dd3fc: mov        x0, x20
0x00000000000dd400: bl         #0x4b97984

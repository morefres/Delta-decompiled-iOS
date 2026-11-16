; instruction-faithful ARM64 fallback for RobloxLib::function_4dbd74
0x00000000004dbd74: stp        x20, x19, [sp, #-0x20]!
0x00000000004dbd78: stp        x29, x30, [sp, #0x10]
0x00000000004dbd7c: add        x29, sp, #0x10
0x00000000004dbd80: mov        x19, x0
0x00000000004dbd84: adrp       x8, #0x5c3f000
0x00000000004dbd88: add        x8, x8, #0x4a8
0x00000000004dbd8c: str        x8, [x0]
0x00000000004dbd90: adrp       x8, #0x60f3000
0x00000000004dbd94: add        x8, x8, #0x450
0x00000000004dbd98: ldr        x0, [x8]
0x00000000004dbd9c: and        w9, w0, #0xff
0x00000000004dbda0: lsr        x10, x0, #8
0x00000000004dbda4: cmp        w9, #6
0x00000000004dbda8: and        w9, w10, #0xff
0x00000000004dbdac: ccmp       w9, #3, #0, hs
0x00000000004dbdb0: b.lo       #0x4dbdc8
0x00000000004dbdb4: ldr        x1, [x8, #8]
0x00000000004dbdb8: adrp       x2, #0x523a000
0x00000000004dbdbc: add        x2, x2, #0x1cb
0x00000000004dbdc0: mov        x3, #0
0x00000000004dbdc4: bl         #0x47ee848
0x00000000004dbdc8: add        x0, x19, #0x40
0x00000000004dbdcc: bl         #0x1df28
0x00000000004dbdd0: add        x0, x19, #0x30
0x00000000004dbdd4: bl         #0x1df28
0x00000000004dbdd8: adrp       x8, #0x5c3f000
0x00000000004dbddc: add        x8, x8, #0x5a8
0x00000000004dbde0: str        x8, [x19]
0x00000000004dbde4: ldrsb      w8, [x19, #0x1f]
0x00000000004dbde8: tbz        w8, #0x1f, #0x4dbdf4
0x00000000004dbdec: ldr        x0, [x19, #8]
0x00000000004dbdf0: bl         #0x47e93a8
0x00000000004dbdf4: ldr        x0, [x19, #0x28]
0x00000000004dbdf8: cbz        x0, #0x4dbe00
0x00000000004dbdfc: bl         #0x4b9808c
0x00000000004dbe00: mov        x0, x19
0x00000000004dbe04: ldp        x29, x30, [sp, #0x10]
0x00000000004dbe08: ldp        x20, x19, [sp], #0x20
0x00000000004dbe0c: ret        
0x00000000004dbe10: bl         #0x18bd8

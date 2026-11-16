; instruction-faithful ARM64 fallback for RobloxLib::function_7da17c
0x00000000007da17c: sub        sp, sp, #0x40
0x00000000007da180: stp        x20, x19, [sp, #0x20]
0x00000000007da184: stp        x29, x30, [sp, #0x30]
0x00000000007da188: add        x29, sp, #0x30
0x00000000007da18c: adrp       x8, #0x60f4000
0x00000000007da190: add        x8, x8, #0xb58
0x00000000007da194: ldarb      w8, [x8]
0x00000000007da198: tbnz       w8, #0, #0x7da20c
0x00000000007da19c: adrp       x0, #0x60f4000
0x00000000007da1a0: add        x0, x0, #0xb58
0x00000000007da1a4: bl         #0x428c
0x00000000007da1a8: cbz        w0, #0x7da20c
0x00000000007da1ac: adrp       x1, #0x524c000
0x00000000007da1b0: add        x1, x1, #0xbe1
0x00000000007da1b4: add        x0, sp, #8
0x00000000007da1b8: bl         #0x18aac
0x00000000007da1bc: adrp       x8, #0x60f4000
0x00000000007da1c0: add        x8, x8, #0xb40
0x00000000007da1c4: adrp       x0, #0x60f4000
0x00000000007da1c8: add        x0, x0, #0xb20
0x00000000007da1cc: add        x1, sp, #8
0x00000000007da1d0: bl         #0x1a2caf0
0x00000000007da1d4: ldrsb      w8, [sp, #0x1f]
0x00000000007da1d8: tbz        w8, #0x1f, #0x7da1e4
0x00000000007da1dc: ldr        x0, [sp, #8]
0x00000000007da1e0: bl         #0x47e93a8
0x00000000007da1e4: adrp       x0, #0x5ba4000
0x00000000007da1e8: ldr        x0, [x0, #0x698]
0x00000000007da1ec: adrp       x1, #0x60f4000
0x00000000007da1f0: add        x1, x1, #0xb40
0x00000000007da1f4: adrp       x2, #0
0x00000000007da1f8: add        x2, x2, #0
0x00000000007da1fc: bl         #0x4b984dc
0x00000000007da200: adrp       x0, #0x60f4000
0x00000000007da204: add        x0, x0, #0xb58
0x00000000007da208: bl         #0x43e8
0x00000000007da20c: ldp        x29, x30, [sp, #0x30]
0x00000000007da210: ldp        x20, x19, [sp, #0x20]
0x00000000007da214: add        sp, sp, #0x40
0x00000000007da218: ret        
0x00000000007da21c: mov        x19, x0
0x00000000007da220: ldrsb      w8, [sp, #0x1f]
0x00000000007da224: tbz        w8, #0x1f, #0x7da238
0x00000000007da228: ldr        x0, [sp, #8]
0x00000000007da22c: bl         #0x47e93a8
0x00000000007da230: b          #0x7da238
0x00000000007da234: mov        x19, x0
0x00000000007da238: adrp       x0, #0x60f4000
0x00000000007da23c: add        x0, x0, #0xb58
0x00000000007da240: bl         #0x4450
0x00000000007da244: mov        x0, x19
0x00000000007da248: bl         #0x4b97984

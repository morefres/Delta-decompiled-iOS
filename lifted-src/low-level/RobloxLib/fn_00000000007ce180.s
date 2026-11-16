; instruction-faithful ARM64 fallback for RobloxLib::function_7ce180
0x00000000007ce180: sub        sp, sp, #0x40
0x00000000007ce184: stp        x20, x19, [sp, #0x20]
0x00000000007ce188: stp        x29, x30, [sp, #0x30]
0x00000000007ce18c: add        x29, sp, #0x30
0x00000000007ce190: adrp       x8, #0x60f4000
0x00000000007ce194: add        x8, x8, #0xad8
0x00000000007ce198: ldarb      w8, [x8]
0x00000000007ce19c: tbnz       w8, #0, #0x7ce210
0x00000000007ce1a0: adrp       x0, #0x60f4000
0x00000000007ce1a4: add        x0, x0, #0xad8
0x00000000007ce1a8: bl         #0x428c
0x00000000007ce1ac: cbz        w0, #0x7ce210
0x00000000007ce1b0: adrp       x1, #0x524c000
0x00000000007ce1b4: add        x1, x1, #0xbb5
0x00000000007ce1b8: add        x0, sp, #8
0x00000000007ce1bc: bl         #0x18aac
0x00000000007ce1c0: adrp       x8, #0x60f4000
0x00000000007ce1c4: add        x8, x8, #0xac0
0x00000000007ce1c8: adrp       x0, #0x60f4000
0x00000000007ce1cc: add        x0, x0, #0x760
0x00000000007ce1d0: add        x1, sp, #8
0x00000000007ce1d4: bl         #0x1a2caf0
0x00000000007ce1d8: ldrsb      w8, [sp, #0x1f]
0x00000000007ce1dc: tbz        w8, #0x1f, #0x7ce1e8
0x00000000007ce1e0: ldr        x0, [sp, #8]
0x00000000007ce1e4: bl         #0x47e93a8
0x00000000007ce1e8: adrp       x0, #0x5ba4000
0x00000000007ce1ec: ldr        x0, [x0, #0x698]
0x00000000007ce1f0: adrp       x1, #0x60f4000
0x00000000007ce1f4: add        x1, x1, #0xac0
0x00000000007ce1f8: adrp       x2, #0
0x00000000007ce1fc: add        x2, x2, #0
0x00000000007ce200: bl         #0x4b984dc
0x00000000007ce204: adrp       x0, #0x60f4000
0x00000000007ce208: add        x0, x0, #0xad8
0x00000000007ce20c: bl         #0x43e8
0x00000000007ce210: ldp        x29, x30, [sp, #0x30]
0x00000000007ce214: ldp        x20, x19, [sp, #0x20]
0x00000000007ce218: add        sp, sp, #0x40
0x00000000007ce21c: ret        
0x00000000007ce220: mov        x19, x0
0x00000000007ce224: ldrsb      w8, [sp, #0x1f]
0x00000000007ce228: tbz        w8, #0x1f, #0x7ce23c
0x00000000007ce22c: ldr        x0, [sp, #8]
0x00000000007ce230: bl         #0x47e93a8
0x00000000007ce234: b          #0x7ce23c
0x00000000007ce238: mov        x19, x0
0x00000000007ce23c: adrp       x0, #0x60f4000
0x00000000007ce240: add        x0, x0, #0xad8
0x00000000007ce244: bl         #0x4450
0x00000000007ce248: mov        x0, x19
0x00000000007ce24c: bl         #0x4b97984

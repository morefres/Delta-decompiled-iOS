; instruction-faithful ARM64 fallback for RobloxLib::function_5cf1c8
0x00000000005cf1c8: stp        x20, x19, [sp, #-0x20]!
0x00000000005cf1cc: stp        x29, x30, [sp, #0x10]
0x00000000005cf1d0: add        x29, sp, #0x10
0x00000000005cf1d4: adrp       x8, #0x60ea000
0x00000000005cf1d8: add        x8, x8, #0x410
0x00000000005cf1dc: ldarb      w8, [x8]
0x00000000005cf1e0: tbnz       w8, #0, #0x5cf238
0x00000000005cf1e4: adrp       x0, #0x60ea000
0x00000000005cf1e8: add        x0, x0, #0x410
0x00000000005cf1ec: bl         #0x428c
0x00000000005cf1f0: cbz        w0, #0x5cf238
0x00000000005cf1f4: adrp       x0, #0x60ea000
0x00000000005cf1f8: add        x0, x0, #0x3f8
0x00000000005cf1fc: adrp       x1, #0x521a000
0x00000000005cf200: add        x1, x1, #0x7f9
0x00000000005cf204: bl         #0x18aac
0x00000000005cf208: adrp       x0, #0x5ba4000
0x00000000005cf20c: ldr        x0, [x0, #0x698]
0x00000000005cf210: adrp       x1, #0x60ea000
0x00000000005cf214: add        x1, x1, #0x3f8
0x00000000005cf218: adrp       x2, #0
0x00000000005cf21c: add        x2, x2, #0
0x00000000005cf220: bl         #0x4b984dc
0x00000000005cf224: adrp       x0, #0x60ea000
0x00000000005cf228: add        x0, x0, #0x410
0x00000000005cf22c: ldp        x29, x30, [sp, #0x10]
0x00000000005cf230: ldp        x20, x19, [sp], #0x20
0x00000000005cf234: b          #0x43e8
0x00000000005cf238: ldp        x29, x30, [sp, #0x10]
0x00000000005cf23c: ldp        x20, x19, [sp], #0x20
0x00000000005cf240: ret        
0x00000000005cf244: mov        x19, x0
0x00000000005cf248: adrp       x0, #0x60ea000
0x00000000005cf24c: add        x0, x0, #0x410
0x00000000005cf250: bl         #0x4450
0x00000000005cf254: mov        x0, x19
0x00000000005cf258: bl         #0x4b97984

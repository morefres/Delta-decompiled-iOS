; instruction-faithful ARM64 fallback for RobloxLib::function_17ba1c4
0x00000000017ba1c4: stp        x20, x19, [sp, #-0x20]!
0x00000000017ba1c8: stp        x29, x30, [sp, #0x10]
0x00000000017ba1cc: add        x29, sp, #0x10
0x00000000017ba1d0: mov        x19, x1
0x00000000017ba1d4: mov        x20, x0
0x00000000017ba1d8: bl         #0x17b9cf8
0x00000000017ba1dc: mov        x0, x20
0x00000000017ba1e0: mov        x1, x19
0x00000000017ba1e4: mov        w2, #1
0x00000000017ba1e8: ldp        x29, x30, [sp, #0x10]
0x00000000017ba1ec: ldp        x20, x19, [sp], #0x20
0x00000000017ba1f0: b          #0x17b9fa8
0x00000000017ba1f4: stp        x20, x19, [sp, #-0x20]!
0x00000000017ba1f8: stp        x29, x30, [sp, #0x10]
0x00000000017ba1fc: add        x29, sp, #0x10
0x00000000017ba200: mov        x20, x1
0x00000000017ba204: mov        x19, x0
0x00000000017ba208: bl         #0x17ba264
0x00000000017ba20c: mov        x0, x19
0x00000000017ba210: mov        x1, x20
0x00000000017ba214: mov        w2, #1
0x00000000017ba218: bl         #0x17b9fa8
0x00000000017ba21c: ldr        x8, [x19, #8]
0x00000000017ba220: ldr        w8, [x8, w0, uxtw #2]
0x00000000017ba224: ldr        w9, [x19, #0x18]
0x00000000017ba228: and        w8, w9, w8
0x00000000017ba22c: and        x9, x0, #0x100000000
0x00000000017ba230: tbz        x0, #0x20, #0x17ba254
0x00000000017ba234: ldr        x10, [x19, #0x10]
0x00000000017ba238: add        x10, x10, x8, lsl #6
0x00000000017ba23c: movi       v0.16b, #0
0x00000000017ba240: stp        q0, q0, [x10, #0x20]
0x00000000017ba244: stp        q0, q0, [x10]
0x00000000017ba248: adrp       x11, #0x5bdb000
0x00000000017ba24c: add        x11, x11, #0x160
0x00000000017ba250: str        x11, [x10, #0x20]
0x00000000017ba254: orr        x0, x9, x8
0x00000000017ba258: ldp        x29, x30, [sp, #0x10]
0x00000000017ba25c: ldp        x20, x19, [sp], #0x20
0x00000000017ba260: ret        
